.class Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;
.super Lcom/google/common/collect2/AbstractIterator;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColumnKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field final mapIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field final seen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/StandardTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/StandardTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->this$0:Lcom/google/common/collect2/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect2/StandardTable;->factory:Lcom/google/common/base2/Supplier;

    invoke-interface {v0}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->seen:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->mapIterator:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->entryIterator:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/StandardTable;Lcom/google/common/collect2/StandardTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;-><init>(Lcom/google/common/collect2/StandardTable;)V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->seen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->seen:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->mapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->mapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->entryIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect2/StandardTable$ColumnKeyIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
