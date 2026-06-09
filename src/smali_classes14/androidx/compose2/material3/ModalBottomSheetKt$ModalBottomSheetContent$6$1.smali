.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;Landroidx/compose2/animation/core/Animatable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    invoke-static {p1, v2}, Landroidx/compose2/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    add-float v3, v0, v1

    div-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_1
    return-void
.end method
