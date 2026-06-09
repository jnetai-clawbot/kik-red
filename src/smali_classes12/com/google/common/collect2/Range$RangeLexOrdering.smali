.class Lcom/google/common/collect2/Range$RangeLexOrdering;
.super Lcom/google/common/collect2/Ordering;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Ordering<",
        "Lcom/google/common/collect2/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect2/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Ordering<",
            "Lcom/google/common/collect2/Range<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/Range$RangeLexOrdering;

    invoke-direct {v0}, Lcom/google/common/collect2/Range$RangeLexOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect2/Range$RangeLexOrdering;->INSTANCE:Lcom/google/common/collect2/Ordering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "*>;",
            "Lcom/google/common/collect2/Range<",
            "*>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/ComparisonChain;->start()Lcom/google/common/collect2/ComparisonChain;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v2, p2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ComparisonChain;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v2, p2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ComparisonChain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ComparisonChain;->result()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/Range;

    check-cast p2, Lcom/google/common/collect2/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/Range$RangeLexOrdering;->compare(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;)I

    move-result p1

    return p1
.end method
