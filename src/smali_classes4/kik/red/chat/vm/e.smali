.class public abstract Lkik/red/chat/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# instance fields
.field private a:Lkik/red/chat/vm/k1;

.field private b:Z

.field protected c:Lxq/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/red/chat/vm/a2;",
            ">(TT;",
            "Lcom/kik/components/CoreComponent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "You must attach view models from the main thread"

    invoke-static {v0}, Lcd/a;->q(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/chat/vm/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected final O9()Lxq/b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    return-object v0
.end method

.method protected final P9()Lkik/red/chat/vm/k1;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/e;->a:Lkik/red/chat/vm/k1;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/vm/e;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected Q9()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/e;->a:Lkik/red/chat/vm/k1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public detach()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/e;->a:Lkik/red/chat/vm/k1;

    return-void
.end method

.method public getLifecycleSubscription()Lxq/b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    return-object v0
.end method

.method public giveMeTheNavigator()Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/e;->a:Lkik/red/chat/vm/k1;

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "Navigator cannot be null!"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/e;->b:Z

    iput-object p2, p0, Lkik/red/chat/vm/e;->a:Lkik/red/chat/vm/k1;

    return-void
.end method
