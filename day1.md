# Day 1 - January 31, 2026

## What I Learned Today

- Learned how to create a GitHub repository and clone it locally
- Practiced Git commands: # Navigation
pwd                    # Print working directory (where am I?)
ls                     # List files
ls -la                 # List all files with details
cd Documents           # Change directory
cd ..                  # Go back one level
cd ~                   # Go home
clear                  # Clear screen

# Creating stuff
mkdir test-folder      # Make directory
cd test-folder
touch file1.txt        # Create empty file
nano file1.txt         # Edit file
# Type something, then Ctrl+X, Y, Enter to save

# Reading files
cat file1.txt          # Display file contents
less file1.txt         # Read file (q to quit)
head file1.txt         # First 10 lines
tail file1.txt         # Last 10 lines

# Copying and moving
cp file1.txt file2.txt # Copy file
mv file2.txt backup.txt # Rename/move file
rm backup.txt          # Delete file (careful!)

# Finding stuff
find . -name "*.txt"   # Find all .txt files
grep "word" file1.txt  # Search for "word" in file
# Permissions
chmod +x script.sh     # Make file executable
chmod 644 file.txt     # Set permissions (read/write for owner)
ls -l                  # See permissions

# System info
whoami                 # Current user
uname -a               # System info
df -h                  # Disk space
top                    # Running processes (q to quit)
ps aux                 # All processes
kill [PID]             # Kill a process

# Useful shortcuts
Ctrl+C                 # Cancel current command
Ctrl+L                 # Clear screen
Ctrl+R                 # Search command history
!!                     # Repeat last command

- Understood the basic workflow for version control
- Set up my first learning journal to track my progress

## Key Takeaways

GitHub is a great way to document learning in public and maintain a portfolio of your work.

## Resources

- GitHub Docs: https://docs.github.com