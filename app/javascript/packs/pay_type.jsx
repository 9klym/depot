import React
    from 'react'

import ReactDOM
    from 'react-dom'

import PayTypeSelector from './PayTypeSelector/index';

document.addEventListener('turbolinks:load', function() {
    var element = document.getElementById("pay-type-component");
    ReactDOM.render(<PayTypeSelector />, element);
});