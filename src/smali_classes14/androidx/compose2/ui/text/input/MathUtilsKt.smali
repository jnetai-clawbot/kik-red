.class public final Landroidx/compose2/ui/text/input/MathUtilsKt;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# direct methods
.method public static final addExactOrElse(IILkotlin2/jvm/functions/Function0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    add-int v1, p0, p1

    xor-int v2, p0, v1

    xor-int v3, p1, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public static final subtractExactOrElse(IILkotlin2/jvm/functions/Function0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int v1, p0, p1

    xor-int v2, p0, p1

    xor-int v3, p0, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
