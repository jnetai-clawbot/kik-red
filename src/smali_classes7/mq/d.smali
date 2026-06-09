.class public final Lmq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/c0;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TR;>;)",
            "La0/m<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lmq/a;->a(Lio/reactivex/c0;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, La0/m;->c(Ljava/util/concurrent/Callable;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(La0/m;)Lio/reactivex/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La0/m<",
            "TR;>;)",
            "Lio/reactivex/c0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lmq/b;->a(La0/m;)Lio/reactivex/f0;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->g(Lio/reactivex/f0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method
