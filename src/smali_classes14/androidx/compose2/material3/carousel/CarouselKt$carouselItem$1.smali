.class final Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/carousel/CarouselState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose2/material3/carousel/CarouselState;

.field final synthetic $strategy:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material3/carousel/Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/carousel/CarouselState;ILandroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "I",
            "Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;",
            "Landroidx/compose2/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$strategy:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iput p3, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$index:I

    iput-object p4, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    iput-object p5, p0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$clipShape:Landroidx/compose2/ui/graphics/Shape;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$strategy:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/Strategy;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Strategy;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$1;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$1;

    move-object v7, v2

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v2, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v12

    if-eqz v11, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v2

    :goto_2
    move-wide v13, v2

    move-object/from16 v15, p2

    invoke-interface {v15, v13, v14}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v18

    new-instance v19, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2;

    iget-object v4, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iget v6, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$index:I

    iget-object v8, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    iget-object v9, v0, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;->$clipShape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v2, v19

    move-object/from16 v3, v16

    move-object v5, v1

    move v7, v11

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1$2;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;IZLandroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;Z)V

    move-object/from16 v6, v19

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
