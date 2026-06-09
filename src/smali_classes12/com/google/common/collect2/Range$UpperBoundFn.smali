.class Lcom/google/common/collect2/Range$UpperBoundFn;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base2/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpperBoundFn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base2/Function<",
        "Lcom/google/common/collect2/Range;",
        "Lcom/google/common/collect2/Cut;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect2/Range$UpperBoundFn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/Range$UpperBoundFn;

    invoke-direct {v0}, Lcom/google/common/collect2/Range$UpperBoundFn;-><init>()V

    sput-object v0, Lcom/google/common/collect2/Range$UpperBoundFn;->INSTANCE:Lcom/google/common/collect2/Range$UpperBoundFn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/Range;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/Range$UpperBoundFn;->apply(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Cut;

    move-result-object p1

    return-object p1
.end method
