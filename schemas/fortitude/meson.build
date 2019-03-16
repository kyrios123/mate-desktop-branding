mate_schemas = [
    'org.mate.Marco.general.gschema.override',
    'org.mate.background.gschema.override',
    'org.mate.interface.gschema.override',
    'org.mate.panel.toplevel.gschema.override',
    'org.mate.panel.toplevel.background.gschema.override',
    'x.dm.slick-greeter.gschema.override',
]

custom_target('30_mate_fortitude.gschema.override',
    output: '30_mate_fortitude.gschema.override',
    capture: true,
    input: mate_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)
