.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d$c;,
        Lic/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lic/c;Lic/e;)Lic/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T",
            "Listen::Lic/e<",
            "TT;>;>(",
            "Lic/c<",
            "TT;>;TT",
            "Listen;",
            ")TT",
            "Listen;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lic/c$a;

    invoke-direct {v0, p2}, Lic/c$a;-><init>(Lic/e;)V

    iget-object v1, p1, Lic/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lic/d$c;

    invoke-direct {v2, p1, p2, v0}, Lic/d$c;-><init>(Lic/c;Lic/e;Lic/c$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final b(Lic/c;Lic/e;Lic/v;)Lic/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "U",
            "Listen::Lic/e<",
            "TU;>;>(",
            "Lic/c<",
            "TT;>;TU",
            "Listen;",
            "Lic/v<",
            "TT;TU;>;)",
            "Lic/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/d$a;

    invoke-direct {v0, p2, p3}, Lic/d$a;-><init>(Lic/e;Lic/v;)V

    invoke-virtual {p0, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-object v0
.end method

.method public final c(Lic/c;Lic/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/c<",
            "*>;",
            "Lic/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/d$c;

    iget-object v3, v2, Lic/d$c;->a:Lic/c;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lic/d$c;->b:Lic/e;

    if-ne v3, p2, :cond_0

    invoke-static {v2}, Lic/d$c;->a(Lic/d$c;)Lic/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/c;->a(Lic/c$a;)V

    iget-object p1, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/d$c;

    iget-object v2, v1, Lic/d$c;->a:Lic/c;

    invoke-static {v1}, Lic/d$c;->a(Lic/d$c;)Lic/c$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lic/c;->a(Lic/c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final e(Lic/c;Lic/g;)Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;",
            "Lic/g<",
            "TT;>;)",
            "Lic/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/d$b;

    invoke-direct {v0, p2}, Lic/d$b;-><init>(Lic/g;)V

    invoke-virtual {p0, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {p2}, Lic/g;->b()Lic/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lic/c;Lic/e;)Lic/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;",
            "Lic/e<",
            "TT;>;)",
            "Lic/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/d$d;

    invoke-direct {v0, p0, p1, p2}, Lic/d$d;-><init>(Lic/d;Lic/c;Lic/e;)V

    invoke-virtual {p0, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-object v0
.end method
