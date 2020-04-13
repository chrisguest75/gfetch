# defconfig.sh - (gfe module) default configuration
# (c) Kiëd Llaentenn
# see COPYING for more details

defconfig() {
    printf '\n'
    showinfo get_project_name PROJECT
    showinfo get_user         USER
    showinfo get_commit_count COMMITS
    showinfo get_head_long    HEAD
    showinfo get_created      CREATED
    showinfo get_srcsize      SIZE
    printf '\n'
}
