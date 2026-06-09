.class public final Landroidx/compose2/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# direct methods
.method public static final getHorizontalPosition(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result v0

    return v0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)J
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    return-wide v3
.end method
