.class final Ldh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Ldh/d$c;",
        "Lio/reactivex/i<",
        "Ldh/d$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Lio/reactivex/b0;)V
    .locals 0

    iput-object p1, p0, Ldh/f;->a:Lio/reactivex/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ldh/d$c;

    invoke-virtual {p1}, Ldh/d$c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldh/d$c;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldh/f;->a:Lio/reactivex/b0;

    sget v4, Lio/reactivex/i;->b:I

    const-string/jumbo v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/flowable/r1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/r1;-><init>(JLio/reactivex/b0;)V

    new-instance v0, Ldh/e;

    invoke-direct {v0, p1}, Ldh/e;-><init>(Ldh/d$c;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    :goto_0
    return-object p1
.end method
