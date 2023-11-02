// minimal example

process TOUCH_FILES {
    label "process_single"

    output:
    path("example_file.txt")

    script:
    """
    touch example_file.txt
    """

}
