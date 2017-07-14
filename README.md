# Chassis bbPress Exenstion
Extension for [Chassis](https://github.com/Chassis/Chassis) to install the [bbPress](https://wordpress.org/plugins/bbpress/) plugin.


## Installation
### Automatic (preferred)
To install add both `Chassis/bbPress` to your extensions list inside your config file.

Example `config.local.yaml` file:
```yaml
extensions:
    - Chassis/bbPress
```

### Manual
1. Clone this repo into your Chassis `extensions` directory:
    ```sh
    git clone https://github.com/Chassis/bbPress.git /path/to/chassis/extensions/bbPress
    ```
1. Run `vagrant provision` or `vagrant up` from your root Chassis directory.
