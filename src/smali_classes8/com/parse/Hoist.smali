.class public Lcom/parse/Hoist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static synthetic a(Lmg/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/parse/Hoist;->lambda$fetchFromLocalDatastoreAsync$0(Lmg/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/ParseObject;La0/m;)La0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/Hoist;->lambda$fetchFromLocalDatastoreAsync$1(Lcom/parse/ParseObject;La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static fetchFromLocalDatastoreAsync(Lmg/f;Lcom/parse/ParseObject;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lmg/f;",
            "Lcom/parse/ParseObject;",
            ")",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/b;-><init>(Lmg/f;I)V

    invoke-static {v0}, La0/m;->c(Ljava/util/concurrent/Callable;)La0/m;

    move-result-object p0

    new-instance v0, Lcom/parse/a;

    invoke-direct {v0, p1}, Lcom/parse/a;-><init>(Lcom/parse/ParseObject;)V

    invoke-virtual {p0, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$fetchFromLocalDatastoreAsync$0(Lmg/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lmg/f;->b()Lio/reactivex/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$fetchFromLocalDatastoreAsync$1(Lcom/parse/ParseObject;La0/m;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static wait(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/parse/ParseTaskUtils;->wait(La0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
