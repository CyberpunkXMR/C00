#!/bin/bash

# Define the content of the ft_magic file
ft_magic_content="0 string 42\0 42-byte file\n"

# Define the path where the ft_magic file will be saved (use your preferred directory)
ft_magic_path="Home/Documents/ex09/ft_magic"

# Write the content to the ft_magic file
echo -e "$ft_magic_content" > "$ft_magic_path"

echo "ft_magic file created successfully at $ft_magic_path."

