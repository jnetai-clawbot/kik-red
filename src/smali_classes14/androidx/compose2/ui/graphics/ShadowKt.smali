.class public final Landroidx/compose2/ui/graphics/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final lerp(Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/Shadow;F)Landroidx/compose2/ui/graphics/Shadow;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose2/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/Shadow;->getBlurRadius()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Shadow;->getBlurRadius()F

    move-result v5

    invoke-static {v0, v5, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
