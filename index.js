import bodyParser from 'body-parser';
import express from 'express';
import cors from 'cors';

const serverPort =  3000;
const app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));
app.use(cors());
const router = express.Router();

const ping = (req, res) => {
  const result = true;
  res.send({result});
};

router.route('/ping').get(ping);
