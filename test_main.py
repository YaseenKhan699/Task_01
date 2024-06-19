import unittest
from main import process_numbers  # Import the function to be tested from main.py

class TestProcessNumbers(unittest.TestCase):

    def test_sum_greater_than_100(self):
        # Test when the sum is greater than 100
        self.assertEqual(process_numbers(60, 50), 110)
    
    def test_sum_equal_100(self):
        # Test when the sum is exactly 100
        self.assertEqual(process_numbers(50, 50), 2500)
    
    def test_sum_less_than_100(self):
        # Test when the sum is less than 100
        self.assertEqual(process_numbers(30, 20), 10)
    
    def test_error_for_non_positive_numbers(self):
        # Test when one or both numbers are non-positive
        self.assertEqual(process_numbers(-10, 20), "Error")
        self.assertEqual(process_numbers(10, -20), "Error")
        self.assertEqual(process_numbers(0, 20), "Error")

if __name__ == '__main__':
    unittest.main()
