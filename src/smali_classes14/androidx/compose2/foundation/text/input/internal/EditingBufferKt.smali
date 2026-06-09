.class public final Landroidx/compose2/foundation/text/input/internal/EditingBufferKt;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# direct methods
.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {p2, p3, p0, p1}, Landroidx/compose2/ui/text/TextRange;->intersects-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, p3, p0, p1}, Landroidx/compose2/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose2/ui/text/TextRange;->contains-impl(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method
