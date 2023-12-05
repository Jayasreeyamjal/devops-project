import subprocess

def run_batch_file(C:\Users\jayas\Documents\3rd sem\ownproject\batch file\pull_and_run.bat):
    try:
        subprocess.run([C:\Users\jayas\Documents\3rd sem\ownproject\batch file\pull_and_run.bat], shell=True, check=True)
        print("Batch file executed successfully.")
    except subprocess.CalledProcessError as e:
        print(f"Error executing batch file: {e}")

# Example usage:
batch_file_path = r'C:\Users\jayas\Documents\3rd sem\ownproject\batch file\pull_and_run.bat'
run_batch_file(C:\Users\jayas\Documents\3rd sem\ownproject\batch file\pull_and_run.bat)

