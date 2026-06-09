.class final Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
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
.field final synthetic $carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose2/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose2/material3/carousel/Strategy;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;IZLandroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    iput-boolean p4, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    iput-object p5, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    iput-object p6, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose2/ui/graphics/Shape;

    iput-boolean p7, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iget-object v3, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-static {v2, v3}, Landroidx/compose2/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;)F

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-static {v3, v4}, Landroidx/compose2/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;)F

    move-result v3

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v2

    move v6, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release$default(Landroidx/compose2/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6}, Landroidx/compose2/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v7}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v7

    iget-object v8, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v8}, Landroidx/compose2/material3/carousel/Strategy;->getItemSpacing()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    iget-object v9, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v9}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v8, v2

    invoke-virtual {v4, v8}, Landroidx/compose2/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v9

    invoke-virtual {v4, v8}, Landroidx/compose2/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v11

    invoke-static {v9, v11, v8}, Landroidx/compose2/material3/carousel/CarouselKt;->access$getProgress(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)F

    move-result v12

    invoke-static {v9, v11, v12}, Landroidx/compose2/material3/carousel/KeylineListKt;->lerp(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v13

    invoke-static {v9, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v15, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v15, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    goto :goto_0

    :cond_0
    iget-object v15, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v15

    :goto_0
    div-float/2addr v15, v10

    iget-boolean v6, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    :goto_1
    div-float/2addr v6, v10

    iget-boolean v10, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v10

    :goto_2
    div-float v10, v10, v17

    move/from16 v18, v2

    iget-boolean v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    :goto_3
    div-float v2, v2, v17

    move/from16 v17, v3

    new-instance v3, Landroidx/compose2/ui/geometry/Rect;

    move-object/from16 v19, v4

    sub-float v4, v15, v10

    move/from16 v20, v7

    sub-float v7, v6, v2

    move-object/from16 v21, v9

    add-float v9, v15, v10

    move/from16 v22, v10

    add-float v10, v6, v2

    invoke-direct {v3, v4, v7, v9, v10}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->setSizeState(F)V

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_4

    move/from16 v24, v2

    move/from16 v26, v6

    goto :goto_5

    :cond_4
    move-object/from16 v24, v23

    check-cast v24, Landroidx/compose2/material3/carousel/Keyline;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v24

    move/from16 v28, v24

    move/from16 v24, v2

    move/from16 v2, v28

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, Landroidx/compose2/material3/carousel/Keyline;

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v26

    move/from16 v27, v26

    move/from16 v26, v6

    move/from16 v6, v27

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v27

    if-lez v27, :cond_5

    move-object/from16 v23, v25

    move v2, v6

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_5
    check-cast v23, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->setMinSizeState(F)V

    iget-object v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v5}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->setMaxSizeState(F)V

    iget-object v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->setMaskRectState(Landroidx/compose2/ui/geometry/Rect;)V

    new-instance v2, Landroidx/compose2/ui/geometry/Rect;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v4, v6}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    iget-object v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v2

    sub-float/2addr v2, v8

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    sub-float v4, v8, v4

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v6

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    :cond_6
    iget-boolean v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    goto :goto_7

    :cond_7
    iget-boolean v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    if-eqz v4, :cond_8

    neg-float v4, v2

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    invoke-interface {v1, v4}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    :goto_7
    return-void

    :cond_9
    const/4 v6, 0x1

    move/from16 v6, v26

    goto/16 :goto_4

    :cond_a
    move/from16 v24, v2

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method
