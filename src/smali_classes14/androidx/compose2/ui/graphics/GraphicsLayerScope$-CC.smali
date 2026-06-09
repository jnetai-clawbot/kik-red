.class public final synthetic Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# direct methods
.method public static $default$getAmbientShadowColor-0d7_KjU(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getCompositingStrategy--NrFUSI(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    return v0
.end method

.method public static $default$getRenderEffect(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getSize-NH-jbRc(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getSpotShadowColor-0d7_KjU(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$setAmbientShadowColor-8_81llA(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    return-void
.end method

.method public static $default$setCompositingStrategy-aDBOjCE(Landroidx/compose2/ui/graphics/GraphicsLayerScope;I)V
    .locals 0

    return-void
.end method

.method public static $default$setRenderEffect(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 0

    return-void
.end method

.method public static $default$setSpotShadowColor-8_81llA(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    return-void
.end method

.method public static synthetic access$getAmbientShadowColor-0d7_KjU$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$getAmbientShadowColor-0d7_KjU(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getCompositingStrategy--NrFUSI$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$getCompositingStrategy--NrFUSI(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$getRenderEffect$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$getRenderEffect(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$getSize-NH-jbRc(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSpotShadowColor-0d7_KjU$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$getSpotShadowColor-0d7_KjU(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$setAmbientShadowColor-8_81llA$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$setAmbientShadowColor-8_81llA(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V

    return-void
.end method

.method public static synthetic access$setCompositingStrategy-aDBOjCE$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$setCompositingStrategy-aDBOjCE(Landroidx/compose2/ui/graphics/GraphicsLayerScope;I)V

    return-void
.end method

.method public static synthetic access$setRenderEffect$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$setRenderEffect(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic access$setSpotShadowColor-8_81llA$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope$-CC;->$default$setSpotShadowColor-8_81llA(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;I)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/graphics/GraphicsLayerScope;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
