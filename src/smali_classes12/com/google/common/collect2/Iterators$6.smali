.class Lcom/google/common/collect2/Iterators$6;
.super Lcom/google/common/collect2/TransformedIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/TransformedIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/google/common/base2/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base2/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/collect2/Iterators$6;->val$function:Lcom/google/common/base2/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Iterators$6;->val$function:Lcom/google/common/base2/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
