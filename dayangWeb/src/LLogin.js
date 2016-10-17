import React, { Component } from 'react';

var LoginPage = React.createClass({
    getInitialState: function () {
        return {
            nameIputText:"",
            passIputText:""
        };
    },
    handleSubmit: function () {
        console.info("name",this.state.nameIputText,"passWord",this.state.passIputText);
    },
    handleNameIput: function (event) {
        this.setState({
            nameIputText:event.target.value
        })
    },
    handlePassIput: function (event) {
        this.setState({
            passIputText:event.target.value
        })
    },
    render: function () {
        return (
            <div>
                <input 
                    value={this.state.nameIputText}
                    onChange={this.handleNameIput}
                    type="text" />
                <br />
                <input 
                    value={this.state.passIputText}
                    onChange={this.handlePassIput}
                    type="text" />
                <br />
                <input 
                    type="button" 
                    onClick={this.handleSubmit} />
            </div>
        );
    }
});

export default LoginPage;
