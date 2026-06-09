.class interface abstract Lcom/parse/ParseCurrentUserController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseObjectCurrentController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/ParseObjectCurrentController<",
        "Lcom/parse/ParseUser;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAsync(Z)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentSessionTokenAsync()La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIfNeededAsync(Lcom/parse/ParseUser;)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
