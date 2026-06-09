.class public final Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/a;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lsg/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsg/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsg/a;

    invoke-direct {v0, p0}, Lsg/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;
    .locals 1

    iget-object v0, p0, Lsg/a;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lsg/a;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "userContexts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lsg/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    const-string v1, "broadcaster"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lsg/a;
    .locals 1

    iget-object v0, p0, Lsg/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lsg/a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final f(Lmg/f;)Lio/reactivex/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmg/f;",
            ")",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsg/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Lcom/parse/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/parse/b;-><init>(Lmg/f;I)V

    new-instance v5, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1}, Lmg/f;->b()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    new-instance v3, Lmg/e;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lmg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    const-class v0, Lmg/f;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c2;

    invoke-direct {v1, v2, v0, v4}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method
