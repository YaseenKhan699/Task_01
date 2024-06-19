def process_numbers(a, b):
    if a <= 0 or b <= 0:
        return "Error"
    
    sum_ab = a + b
    
    if sum_ab > 100:
        return sum_ab
    elif sum_ab == 100:
        return a * b
    else:
        return abs(a - b)

# Example usage
if __name__ == '__main__':
    a = int(input("Enter the first positive integer: "))
    b = int(input("Enter the second positive integer: "))
    print(process_numbers(a, b))
