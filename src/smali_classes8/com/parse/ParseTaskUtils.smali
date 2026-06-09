.class Lcom/parse/ParseTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static wait(La0/m;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-virtual {p0}, La0/m;->A()V

    invoke-virtual {p0}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/parse/ParseException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lbolts/AggregateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/parse/ParseException;

    invoke-direct {v0, p0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/parse/ParseException;

    throw p0

    :cond_3
    invoke-virtual {p0}, La0/m;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, La0/m;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
