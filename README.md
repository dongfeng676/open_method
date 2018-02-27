## open_method

Using the IRB open method in ruby to define the location

## Requirements

Install the subline/vscode editor and configure the command line to open the file


## How to install

Clone this repo using git

    git clone https://github.com/zhangmingju/open_method.git

Copy file
  
    cp irbrc ~/.

Run `irb` or `rails c` and enjoy!

## Example

```

User.subl(:first)

```

This method returns the path and number of lines that the `:first` method defines the origin file

It can also be used

```
User.code(:first)

```