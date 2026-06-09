.class public final Lh5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/o$c;,
        Lh5/o$b;,
        Lh5/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh5/b;

.field private final b:Lh5/k;

.field private final c:Lh5/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh5/o$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh5/b;Lh5/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lh5/b;",
            "Lh5/o$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lh5/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lh5/b;Lh5/o$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lh5/b;Lh5/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh5/o$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lh5/b;",
            "Lh5/o$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh5/o;->a:Lh5/b;

    iput-object p1, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lh5/o;->c:Lh5/o$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh5/o;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lh5/m;

    invoke-direct {p1, p0}, Lh5/m;-><init>(Lh5/o;)V

    invoke-interface {p3, p2, p1}, Lh5/b;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;

    move-result-object p1

    iput-object p1, p0, Lh5/o;->b:Lh5/k;

    return-void
.end method

.method public static a(Lh5/o;)V
    .locals 3

    iget-object v0, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/o$c;

    iget-object v2, p0, Lh5/o;->c:Lh5/o$b;

    invoke-virtual {v1, v2}, Lh5/o$c;->b(Lh5/o$b;)V

    iget-object v1, p0, Lh5/o;->b:Lh5/k;

    invoke-interface {v1}, Lh5/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh5/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lh5/o$c;

    invoke-direct {v1, p1}, Lh5/o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/os/Looper;Lh5/o$b;)Lh5/o;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lh5/o$b<",
            "TT;>;)",
            "Lh5/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh5/o;

    iget-object v1, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lh5/o;->a:Lh5/b;

    invoke-direct {v0, v1, p1, v2, p2}, Lh5/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lh5/b;Lh5/o$b;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lh5/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/o;->b:Lh5/k;

    const/4 v1, 0x0

    invoke-interface {v0}, Lh5/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh5/o;->b:Lh5/k;

    invoke-interface {v0, v1}, Lh5/k;->b(I)Lh5/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh5/k;->g(Lh5/k$a;)Z

    :cond_1
    iget-object v0, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lh5/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh5/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lh5/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(ILh5/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh5/o$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lh5/o;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lh5/n;

    invoke-direct {v2, v0, p1, p2}, Lh5/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILh5/o$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/o$c;

    iget-object v2, p0, Lh5/o;->c:Lh5/o$b;

    invoke-virtual {v1, v2}, Lh5/o$c;->c(Lh5/o$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/o;->g:Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/o$c;

    iget-object v2, v1, Lh5/o$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh5/o;->c:Lh5/o$b;

    invoke-virtual {v1, v2}, Lh5/o$c;->c(Lh5/o$b;)V

    iget-object v2, p0, Lh5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(ILh5/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh5/o$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh5/o;->e(ILh5/o$a;)V

    invoke-virtual {p0}, Lh5/o;->d()V

    return-void
.end method
