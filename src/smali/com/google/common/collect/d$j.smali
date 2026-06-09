.class Lcom/google/common/collect/d$j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/collect/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d<",
            "TK;TV;>.j;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/d$j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/common/collect/d$j;->c:Lcom/google/common/collect/d$j;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$j;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->s(Lcom/google/common/collect/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v1, v0}, Lcom/google/common/collect/d;->v(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/d$j;->c:Lcom/google/common/collect/d$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d$j;->c:Lcom/google/common/collect/d$j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->c:Lcom/google/common/collect/d$j;

    iget-object v0, v0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/d$j;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d$j;->c:Lcom/google/common/collect/d$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    new-instance v0, Lcom/google/common/collect/d$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$j$a;-><init>(Lcom/google/common/collect/d$j;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->l(Lcom/google/common/collect/d;)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->s(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/d;->s(Lcom/google/common/collect/d;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->g()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->f()V

    iget-object v0, p0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
