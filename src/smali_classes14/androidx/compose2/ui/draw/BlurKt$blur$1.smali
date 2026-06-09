.class final Landroidx/compose2/ui/draw/BlurKt$blur$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose2/ui/Modifier;FFLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method constructor <init>(FFILandroidx/compose2/ui/graphics/Shape;Z)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$radiusX:F

    iput p2, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$radiusY:F

    iput p3, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$tileMode:I

    iput-object p4, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose2/ui/graphics/Shape;

    iput-boolean p5, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$clip:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$radiusX:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$radiusY:F

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$tileMode:I

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose2/ui/graphics/BlurEffect;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/RenderEffect;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    iget-object v2, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose2/ui/graphics/Shape;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    iget-boolean v2, p0, Landroidx/compose2/ui/draw/BlurKt$blur$1;->$clip:Z

    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
