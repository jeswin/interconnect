import { IQuery, IBooleanQuery } from "../../types";

// function isBooleanQuery<T>(q: IQuery<T>) : q is IBooleanQuery<T> {
//   return (q as any).$or || (q as any).$and;
// }

export default async function read<T>(collection: string, query: IQuery<T>) {
  
}

