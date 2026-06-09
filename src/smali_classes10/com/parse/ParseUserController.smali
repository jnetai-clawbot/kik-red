.class interface abstract Lcom/parse/ParseUserController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserAsync(Ljava/lang/String;)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation
.end method
