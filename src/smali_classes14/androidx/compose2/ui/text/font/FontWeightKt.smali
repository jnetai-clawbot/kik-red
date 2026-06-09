.class public final Landroidx/compose2/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# direct methods
.method public static final lerp(Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontWeight;F)Landroidx/compose2/ui/text/font/FontWeight;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    new-instance v1, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    return-object v1
.end method
