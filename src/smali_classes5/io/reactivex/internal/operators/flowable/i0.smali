.class public final Lio/reactivex/internal/operators/flowable/i0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i0$d;,
        Lio/reactivex/internal/operators/flowable/i0$c;,
        Lio/reactivex/internal/operators/flowable/i0$a;,
        Lio/reactivex/internal/operators/flowable/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Z

.field final h:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/functions/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;IZ",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/functions/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0;->d:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/i0;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i0;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0;->h:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0;->h:Lio/reactivex/functions/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/i0$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/i0$a;-><init>(Ljava/util/Queue;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0;->h:Lio/reactivex/functions/o;

    invoke-interface {v2, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0;->d:Lio/reactivex/functions/o;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Lio/reactivex/functions/o;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/i0;->f:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/i0;->g:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/i0$b;-><init>(Lxp/b;Lio/reactivex/functions/o;Lio/reactivex/functions/o;IZLjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/internal/util/f;->INSTANCE:Lio/reactivex/internal/util/f;

    invoke-interface {p1, v1}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-interface {p1, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
