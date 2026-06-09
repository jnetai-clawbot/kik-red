.class public final Landroidx/compose2/foundation/text/modifiers/ModifierUtilsKt;
.super Ljava/lang/Object;
.source "ModifierUtils.kt"


# direct methods
.method public static final maxWidthForTextLayout-R2G3SPE(JZI)I
    .locals 2

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
    return v1
.end method
