.class Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;
.super Lcom/google/common/collect2/StandardTable$TableSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/StandardTable$RowMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/StandardTable<",
        "TR;TC;TV;>.TableSet<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/StandardTable$RowMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/StandardTable$RowMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$RowMap;

    iget-object v0, p1, Lcom/google/common/collect2/StandardTable$RowMap;->this$0:Lcom/google/common/collect2/StandardTable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect2/StandardTable$TableSet;-><init>(Lcom/google/common/collect2/StandardTable;Lcom/google/common/collect2/StandardTable$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$RowMap;

    iget-object v2, v2, Lcom/google/common/collect2/StandardTable$RowMap;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v2, v2, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect2/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable$RowMap;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet$1;-><init>(Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;)V

    invoke-static {v0, v1}, Lcom/google/common/collect2/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base2/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$RowMap;

    iget-object v2, v2, Lcom/google/common/collect2/StandardTable$RowMap;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v2, v2, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$RowMap$EntrySet;->this$1:Lcom/google/common/collect2/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable$RowMap;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
