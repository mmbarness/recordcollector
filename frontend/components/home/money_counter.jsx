import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'
import { render } from 'react-dom';

export const MoneyCounter = (props) => {
    return(
        <div className="money-counter">
            Fans have paid artists $749 million using Bandcamp, and $17 million in the last 30 days alone.
        </div>
    )
}

export default MoneyCounter