.class final Lcom/google/common/collect2/NaturalOrdering;
.super Lcom/google/common/collect2/Ordering;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Ordering<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect2/NaturalOrdering;

.field private static final serialVersionUID:J


# instance fields
.field private transient nullsFirst:Lcom/google/common/collect2/Ordering;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Ordering<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient nullsLast:Lcom/google/common/collect2/Ordering;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Ordering<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect2/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect2/NaturalOrdering;->INSTANCE:Lcom/google/common/collect2/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/Ordering;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/NaturalOrdering;->INSTANCE:Lcom/google/common/collect2/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
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
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/NaturalOrdering;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public nullsFirst()Lcom/google/common/collect2/Ordering;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/Ordering<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/NaturalOrdering;->nullsFirst:Lcom/google/common/collect2/Ordering;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect2/Ordering;->nullsFirst()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/NaturalOrdering;->nullsFirst:Lcom/google/common/collect2/Ordering;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect2/Ordering;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/Ordering<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/NaturalOrdering;->nullsLast:Lcom/google/common/collect2/Ordering;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect2/Ordering;->nullsLast()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/NaturalOrdering;->nullsLast:Lcom/google/common/collect2/Ordering;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect2/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/Ordering<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/ReverseNaturalOrdering;->INSTANCE:Lcom/google/common/collect2/ReverseNaturalOrdering;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
