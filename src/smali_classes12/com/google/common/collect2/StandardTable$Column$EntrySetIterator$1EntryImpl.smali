.class Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;
.super Lcom/google/common/collect2/AbstractMapEntry;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;->computeNext()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapEntry<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;

    iput-object p2, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator$1EntryImpl;->this$2:Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column$EntrySetIterator;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
