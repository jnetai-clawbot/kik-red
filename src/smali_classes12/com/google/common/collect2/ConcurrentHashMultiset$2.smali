.class Lcom/google/common/collect2/ConcurrentHashMultiset$2;
.super Lcom/google/common/collect2/AbstractIterator;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "Lcom/google/common/collect2/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final mapEntries:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/ConcurrentHashMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ConcurrentHashMultiset;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->this$0:Lcom/google/common/collect2/ConcurrentHashMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    nop

    invoke-static {p1}, Lcom/google/common/collect2/ConcurrentHashMultiset;->access$100(Lcom/google/common/collect2/ConcurrentHashMultiset;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Lcom/google/common/collect2/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->mapEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect2/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v2

    return-object v2

    :cond_1
    goto :goto_0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ConcurrentHashMultiset$2;->computeNext()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
