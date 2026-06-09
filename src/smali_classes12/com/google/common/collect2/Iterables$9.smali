.class Lcom/google/common/collect2/Iterables$9;
.super Lcom/google/common/collect2/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/Iterables;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$comparator:Ljava/util/Comparator;

.field final synthetic val$iterables:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/Iterables$9;->val$iterables:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect2/Iterables$9;->val$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect2/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Iterables$9;->val$iterables:Ljava/lang/Iterable;

    sget-object v1, Lcom/google/common/collect2/-$$Lambda$UCJzXO1wGIASUAvKnT_o3T0ej9E;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$UCJzXO1wGIASUAvKnT_o3T0ej9E;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base2/Function;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Iterables$9;->val$comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
