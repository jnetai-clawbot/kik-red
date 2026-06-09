.class Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;
.super Lcom/google/common/collect2/Maps$EntrySet;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$EntrySet<",
        "Lcom/google/common/collect2/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->access$400(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
