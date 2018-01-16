global.config = {
    name:           'WellFired.Command.Documentation',
    sphinxInputDir: 'xml',
    sphinxOutputDir:'sphinx/source',
    sphinxProjectName: 'dotCommand'
}

module.exports = {
    config: -> return config

    wtask: ->
        t = task.apply(global, arguments)

        t.addListener 'start', ->
            WellFired.logStart(this);

        return t
}