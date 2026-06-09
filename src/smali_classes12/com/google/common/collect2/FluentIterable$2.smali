.class Lcom/google/common/collect2/FluentIterable$2;
.super Lcom/google/common/collect2/FluentIterable;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/FluentIterable;->concat(Ljava/lang/Iterable;)Lcom/google/common/collect2/FluentIterable;
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
.field final synthetic val$inputs:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FluentIterable$2;->val$inputs:Ljava/lang/Iterable;

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

    iget-object v0, p0, Lcom/google/common/collect2/FluentIterable$2;->val$inputs:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/-$$Lambda$UCJzXO1wGIASUAvKnT_o3T0ej9E;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$UCJzXO1wGIASUAvKnT_o3T0ej9E;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
