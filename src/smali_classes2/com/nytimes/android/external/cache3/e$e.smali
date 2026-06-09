.class final Lcom/nytimes/android/external/cache3/e$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/nytimes/android/external/cache3/e$n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/nytimes/android/external/cache3/e$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/nytimes/android/external/cache3/e$e$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache3/e$e$a;-><init>()V

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    :goto_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v1

    invoke-static {v0}, Lcom/nytimes/android/external/cache3/e;->h(Lcom/nytimes/android/external/cache3/e$n;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v1, v1, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    iput-object v1, v1, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nytimes/android/external/cache3/e$n;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    sget-object v0, Lcom/nytimes/android/external/cache3/e$m;->INSTANCE:Lcom/nytimes/android/external/cache3/e$m;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v1, v0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/e$e$b;

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v2, v1, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/nytimes/android/external/cache3/e$e$b;-><init>(Lcom/nytimes/android/external/cache3/e$e;Lcom/nytimes/android/external/cache3/e$n;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Lcom/nytimes/android/external/cache3/e$n;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getPreviousInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache3/e;->a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    invoke-static {v0, p1}, Lcom/nytimes/android/external/cache3/e;->a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    invoke-interface {p1, v0}, Lcom/nytimes/android/external/cache3/e$n;->setNextInAccessQueue(Lcom/nytimes/android/external/cache3/e$n;)V

    iput-object p1, v0, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v1, v0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v1, v0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache3/e$e;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/nytimes/android/external/cache3/e$n;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getPreviousInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache3/e;->a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)V

    invoke-static {p1}, Lcom/nytimes/android/external/cache3/e;->h(Lcom/nytimes/android/external/cache3/e$n;)V

    sget-object p1, Lcom/nytimes/android/external/cache3/e$m;->INSTANCE:Lcom/nytimes/android/external/cache3/e$m;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nytimes/android/external/cache3/e$e;->a:Lcom/nytimes/android/external/cache3/e$e$a;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
