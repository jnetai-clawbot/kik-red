.class public final Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/h;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldc/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lom/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Lom/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lom/c;

.field private e:Lrx/internal/schedulers/b;


# direct methods
.method public constructor <init>(Lom/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lom/b;->a:Ljava/util/HashMap;

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lom/b;->b:Lt2/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/b;

    iput-object v1, p0, Lom/b;->e:Lrx/internal/schedulers/b;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iput-object p1, p0, Lom/b;->d:Lom/c;

    return-void
.end method

.method public static synthetic e(Lom/b;Ldc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lom/b;->g(Ldc/a;)V

    return-void
.end method

.method public static synthetic f(Lom/b;Ldc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lom/d;->COMPLETE:Lom/d;

    goto :goto_0

    :cond_0
    sget-object p3, Lom/d;->ERRORED:Lom/d;

    :goto_0
    iget-object v0, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lom/b;->g(Ldc/a;)V

    :goto_1
    return-void
.end method

.method private g(Ldc/a;)V
    .locals 4

    sget-object v0, Lom/d;->COMPLETE:Lom/d;

    iget-object v1, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/d;

    sget-object v3, Lom/d;->COMPLETE:Lom/d;

    if-eq v3, v2, :cond_1

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lom/b;->b:Lt2/a;

    invoke-virtual {v1, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lom/b;->b:Lt2/a;

    sget-object v1, Lom/d;->EMPTY:Lom/d;

    invoke-virtual {v0, p1, v1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/z;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    :cond_2
    iget-object v1, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p1}, Lom/b;->g(Ldc/a;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Ldc/a;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/z;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrx/z;->unsubscribe()V

    iget-object v2, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lom/b;->g(Ldc/a;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lom/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lom/b;->b:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldc/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    sget-object v2, Lom/d;->INCOMPLETE:Lom/d;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lom/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lom/b;->d:Lom/c;

    check-cast v1, Lvb/c;

    invoke-virtual {v1, p2, p1, p3}, Lvb/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;)Lrx/s;

    move-result-object p2

    iget-object p3, p0, Lom/b;->e:Lrx/internal/schedulers/b;

    invoke-virtual {p2, p3}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p2

    new-instance p3, Lom/a;

    invoke-direct {p3, p0, p1, v0}, Lom/a;-><init>(Lom/b;Ldc/a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lrx/s;->m(Lnq/b;)Lrx/z;

    move-result-object p2

    iget-object p3, p0, Lom/b;->c:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lom/b;->g(Ldc/a;)V

    :cond_2
    :goto_1
    return-void
.end method
