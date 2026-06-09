.class public final Landroidx/compose2/runtime/BitwiseOperatorsKt;
.super Ljava/lang/Object;
.source "BitwiseOperators.kt"


# direct methods
.method public static final rol(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    return v1
.end method

.method public static final ror(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    return v1
.end method
