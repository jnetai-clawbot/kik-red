.class Lcom/google/common/collect2/Iterables$5;
.super Lcom/google/common/collect2/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base2/Function;)Ljava/lang/Iterable;
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
.field final synthetic val$fromIterable:Ljava/lang/Iterable;

.field final synthetic val$function:Lcom/google/common/base2/Function;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base2/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect2/Iterables$5;->val$function:Lcom/google/common/base2/Function;

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

    iget-object v0, p0, Lcom/google/common/collect2/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Iterables$5;->val$function:Lcom/google/common/base2/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
