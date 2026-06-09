.class Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;
.super Lcom/google/common/collect2/Maps$KeySet;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$KeySet<",
        "Lcom/google/common/collect2/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {p0, p2}, Lcom/google/common/collect2/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;->this$2:Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/Maps;->keyFunction()Lcom/google/common/base2/Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base2/Predicates;->compose(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Function;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->access$400(Lcom/google/common/collect2/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method
