.class Lcom/google/common/collect2/StandardTable$Column$EntrySet;
.super Lcom/google/common/collect2/Sets$ImprovedAbstractSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Sets$ImprovedAbstractSet<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/StandardTable$Column;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/StandardTable$Column;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    invoke-direct {p0}, Lcom/google/common/collect2/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/StandardTable$Column;Lcom/google/common/collect2/StandardTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/StandardTable$Column$EntrySet;-><init>(Lcom/google/common/collect2/StandardTable$Column;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    invoke-static {}, Lcom/google/common/base2/Predicates;->alwaysTrue()Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/StandardTable$Column;->removeFromColumnIf(Lcom/google/common/base2/Predicate;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v3, v3, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect2/StandardTable;->access$300(Lcom/google/common/collect2/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;-><init>(Lcom/google/common/collect2/StandardTable$Column;Lcom/google/common/collect2/StandardTable$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v3, v3, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect2/StandardTable;->access$400(Lcom/google/common/collect2/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/StandardTable$Column;->removeFromColumnIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v3, v3, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    return v0
.end method
