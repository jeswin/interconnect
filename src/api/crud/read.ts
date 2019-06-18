import { IQuery, IBooleanQuery } from "../../types";
import { IRouterContext } from "koa-router";

// function isBooleanQuery<T>(q: IQuery<T>) : q is IBooleanQuery<T> {
//   return (q as any).$or || (q as any).$and;
// }

export default async function read<T>(ctx: IRouterContext) {
  
}
