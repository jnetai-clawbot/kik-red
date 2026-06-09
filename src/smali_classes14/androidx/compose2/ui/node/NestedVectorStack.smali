.class public final Landroidx/compose2/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source "NestedVectorStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private currentIndexes:[I

.field private size:I

.field private vectors:[Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/NestedVectorStack;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    new-array v0, v0, [Landroidx/compose2/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    iget v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final pop()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-lez v1, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iget v3, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    :cond_2
    :goto_1
    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v1

    return-object v3

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final push(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    iget-object v2, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    iget-object v3, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroidx/compose2/runtime/collection/MutableVector;

    iput-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->currentIndexes:[I

    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->vectors:[Landroidx/compose2/runtime/collection/MutableVector;

    aput-object p1, v1, v0

    iget v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/ui/node/NestedVectorStack;->size:I

    return-void
.end method
