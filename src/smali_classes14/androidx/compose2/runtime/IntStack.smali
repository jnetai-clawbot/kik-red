.class public final Landroidx/compose2/runtime/IntStack;
.super Ljava/lang/Object;
.source "Stack.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private slots:[I

.field private tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/IntStack;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    aget v0, v0, p1

    return v0
.end method

.method public final peek2()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final peekOr(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/IntStack;->peek()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    iget-object v1, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/runtime/IntStack;->tos:I

    aput p1, v0, v1

    return-void
.end method
