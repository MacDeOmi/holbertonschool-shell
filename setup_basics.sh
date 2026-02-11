#!/bin/bash
# Consolidated script to set up the sandbox state for "Shell Basics"

# Create directory structure
mkdir -p basics

# Function to write script content
write_script() {
    echo "#!/bin/bash" > "basics/$1"
    echo "$2" >> "basics/$1"
    chmod u+x "basics/$1"
}

echo "Setting up Shell Basics scripts..."

# 0. Current working directory
write_script "0-current_working_directory" "pwd"

# 1. Listit
write_script "1-listit" "ls"

# 2. Bring me home
write_script "2-bring_me_home" "cd \"\$HOME\""

# 3. Listfiles
write_script "3-listfiles" "ls -l"

# 4. Listmorefiles
write_script "4-listmorefiles" "ls -la"

# 5. Listfilesdigitonly
write_script "5-listfilesdigitonly" "ls -lan"

# 6. Firstdirectory
write_script "6-firstdirectory" "mkdir -p /tmp/my_first_directory"

# 7. Movethatfile
write_script "7-movethatfile" "mv /tmp/betty /tmp/my_first_directory/"

# 8. Firstdelete
write_script "8-firstdelete" "rm /tmp/my_first_directory/betty"

# 9. Firstdirdeletion
write_script "9-firstdirdeletion" "rmdir /tmp/my_first_directory"

# 10. Back
write_script "10-back" "cd -"

# 11. Lists
write_script "11-lists" "ls -la . .. /boot"

# 12. File type
write_script "12-file_type" "file /tmp/iamafile"

# 13. Symbolic link
write_script "13-symbolic_link" "ln -s /bin/ls __ls__"

# 14. Copy HTML
write_script "14-copy_html" "cp -u *.html .."

# 15. Let's move
write_script "15-lets_move" "mv [[:upper:]]* /tmp/u"

# 16. Clean Emacs
write_script "16-clean_emacs" "rm *~"

# 17. Tree
write_script "17-tree" "mkdir -p welcome/to/school"

echo "Shell Basics scripts created in 'basics' directory. Run the checker now."
