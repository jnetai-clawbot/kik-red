.class public final Landroidx/compose2/ui/text/style/TextGeometricTransformKt;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# direct methods
.method public static final lerp(Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/style/TextGeometricTransform;F)Landroidx/compose2/ui/text/style/TextGeometricTransform;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/text/style/TextGeometricTransform;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method
