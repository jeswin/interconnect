export interface IAppConfig {
  domain: string;
  cookies: {
    httpOnly: boolean;
    maxAge: number;
  };
}

export type IQueryOnObjectFields<T> = {
  [key in keyof T]: IComparableValue | IQueryValues
};

export type IBooleanQuery<T> = {
  $or?: IQueryOnObjectFields<T>[];
  $and?: IQueryOnObjectFields<T>[];
};

export type IQuery<T> = IQueryOnObjectFields<T> | IBooleanQuery<T>;

export type IComparableValue = string | number;

export interface IQueryValues {
  $lt?: IComparableValue;
  $lte?: IComparableValue;
  $gt?: IComparableValue;
  $gte?: IComparableValue;
}
