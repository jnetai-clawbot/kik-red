.class public final Lsq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lrx/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsq/a;->a()Lrx/p;

    move-result-object v0

    new-instance v1, Lsq/f;

    invoke-direct {v1, v0}, Lsq/f;-><init>(Lrx/p;)V

    return-object v1
.end method

.method public static b(Lrx/y;)Lrx/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/y<",
            "-TT;>;)",
            "Lrx/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsq/g$a;

    invoke-direct {v0, p0, p0}, Lsq/g$a;-><init>(Lrx/y;Lrx/y;)V

    return-object v0
.end method
