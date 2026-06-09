.class public Lcom/parse/SnsParseHoist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static logOutAsync()La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/SnsParseHoist$1;

    invoke-direct {v1}, Lcom/parse/SnsParseHoist$1;-><init>()V

    invoke-virtual {v0, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public static logOutAsync(Lcom/parse/ParseUser;)La0/m;
    .locals 1
    .param p0    # Lcom/parse/ParseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->logOutAsync(Z)La0/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
