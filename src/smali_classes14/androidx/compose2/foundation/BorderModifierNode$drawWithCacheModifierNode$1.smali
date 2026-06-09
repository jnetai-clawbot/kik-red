.class final Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BorderModifierNode;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/BorderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/BorderModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    if-nez v16, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    sget-object v4, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose2/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v17, v1

    div-float v14, v17, v5

    invoke-static {v14, v14}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    sub-float v1, v1, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    sub-float v4, v4, v17

    invoke-static {v1, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v20

    mul-float v5, v5, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BorderModifierNode;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v6, v15

    check-cast v6, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v12

    instance-of v1, v12, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    iget-object v2, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose2/foundation/BorderModifierNode;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v3

    move-object v4, v12

    check-cast v4, Landroidx/compose2/ui/graphics/Outline$Generic;

    move-object/from16 v2, p1

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/BorderModifierNode;->access$drawGenericBorder(Landroidx/compose2/foundation/BorderModifierNode;Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v1, v12, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_5

    iget-object v6, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    iget-object v1, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BorderModifierNode;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v8

    move-object v9, v12

    check-cast v9, Landroidx/compose2/ui/graphics/Outline$Rounded;

    move-object/from16 v7, p1

    move-wide/from16 v10, v18

    move-object v1, v12

    move-wide/from16 v12, v20

    move v2, v14

    move v14, v5

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose2/foundation/BorderModifierNode;->access$drawRoundRectBorder-JqoCqck(Landroidx/compose2/foundation/BorderModifierNode;Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v3

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v12

    move v2, v14

    instance-of v3, v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/BorderModifierNode;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v7

    move-object/from16 v6, p1

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move v12, v5

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose2/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;JJZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v3

    move-object v1, v3

    :goto_3
    return-object v1

    :cond_6
    new-instance v3, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
