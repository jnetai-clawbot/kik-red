.class final Lcom/google/common/collect2/Sets$CartesianSet;
.super Lcom/google/common/collect2/ForwardingCollection;
.source "Sets.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CartesianSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ForwardingCollection<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient axes:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient delegate:Lcom/google/common/collect2/CartesianList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/CartesianList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/CartesianList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TE;>;>;",
            "Lcom/google/common/collect2/CartesianList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ForwardingCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    iput-object p2, p0, Lcom/google/common/collect2/Sets$CartesianSet;->delegate:Lcom/google/common/collect2/CartesianList;

    return-void
.end method

.method static create(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableList$Builder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect2/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->of()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect2/Sets$CartesianSet$1;

    invoke-direct {v2, v1}, Lcom/google/common/collect2/Sets$CartesianSet$1;-><init>(Lcom/google/common/collect2/ImmutableList;)V

    new-instance v3, Lcom/google/common/collect2/Sets$CartesianSet;

    new-instance v4, Lcom/google/common/collect2/CartesianList;

    invoke-direct {v4, v2}, Lcom/google/common/collect2/CartesianList;-><init>(Lcom/google/common/collect2/ImmutableList;)V

    invoke-direct {v3, v1, v4}, Lcom/google/common/collect2/Sets$CartesianSet;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/CartesianList;)V

    return-object v3
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v5, v2}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect2/ImmutableSet;

    invoke-virtual {v5, v4}, Lcom/google/common/collect2/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/Sets$CartesianSet;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Sets$CartesianSet;->delegate:Lcom/google/common/collect2/CartesianList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Sets$CartesianSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Sets$CartesianSet;

    iget-object v1, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    iget-object v2, v0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect2/Sets$CartesianSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    not-int v2, v0

    not-int v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/collect2/Sets$CartesianSet;->axes:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    mul-int/lit8 v4, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/common/collect2/Sets$CartesianSet;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    div-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    not-int v1, v4

    not-int v1, v1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    not-int v2, v1

    not-int v2, v2

    return v2
.end method
