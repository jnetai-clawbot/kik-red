.class public Lkik/red/chat/vm/messaging/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/x;",
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;>;"
        }
    .end annotation
.end field

.field protected e:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/t1;->d:Ljava/util/HashMap;

    return-void
.end method

.method private b(Lkik/core/datatypes/x;Lwq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private g(Lkik/core/datatypes/x;Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/messaging/t1;->b(Lkik/core/datatypes/x;Lwq/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/messaging/t1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/t1;->a:Z

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->m0(Lkik/red/chat/vm/messaging/t1;)V

    return-void
.end method

.method public final c(Lkik/core/datatypes/x;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/t1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lkik/core/datatypes/x;->v()J

    move-result-wide v3

    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/messaging/t1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/t1;->a:Z

    return-void
.end method

.method public e(Lkik/core/datatypes/x;)V
    .locals 6

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkik/red/chat/vm/messaging/t1;->g(Lkik/core/datatypes/x;Z)V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/messaging/t1;->g(Lkik/core/datatypes/x;Z)V

    return-void
.end method

.method public f(Lkik/core/datatypes/x;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/messaging/t1;->e(Lkik/core/datatypes/x;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/x;->c(Lkik/core/datatypes/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/messaging/t1;->b(Lkik/core/datatypes/x;Lwq/a;)V

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    return-object p1
.end method
