.class public final Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 4

    sget-object v0, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final finalMaxLines-xdlQI24(ZII)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final finalMaxWidth-tfFHcEY(JZIF)I
    .locals 4

    if-nez p2, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7fffffff

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    :goto_3
    return v2
.end method
