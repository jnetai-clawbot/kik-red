.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final a:Lorg/apmem/tools/layouts/LayoutConfiguration;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    new-instance v0, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    new-instance p3, Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    return-void
.end method

.method private a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 2

    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)I

    move-result p1

    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7

    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    :cond_2
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0x3

    :cond_3
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x30

    :cond_4
    return p1
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v0

    const/high16 v1, 0x800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    and-int v0, p1, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    shr-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x70

    shr-int/lit8 p1, p1, 0x4

    shl-int/2addr p1, v3

    or-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    and-int v0, p1, v1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x5

    if-ne p1, v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    or-int p1, v0, v3

    :cond_3
    return p1
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    const-string v5, "debugDraw"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, -0x100

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x10000

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v11, 0x40800000    # 4.0f

    if-lez v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v12, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v13, v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v12, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v8, v13

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v4, v12

    sub-float v5, v7, v11

    sub-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v4, v12

    sub-float v5, v7, v11

    add-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v12, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v13, v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v8, v13

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    add-float v5, v7, v11

    sub-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    add-float v5, v7, v11

    add-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v12, v5, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v13, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v13, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v7, v12

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v12, v11

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v4, v13

    sub-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v12, v11

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v4, v13

    sub-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v12, v5, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v13, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v7, v12

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v12, v11

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    add-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v12, v11

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    add-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v3}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v14, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v13, v5, v4

    add-float v2, v5, v4

    move-object/from16 v11, p1

    move v12, v14

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    move-object v3, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v15, v2

    sub-float v12, v6, v4

    add-float v14, v6, v4

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return v1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result p5

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v1

    invoke-virtual {p3, p5, v0, v2, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v8

    if-nez v8, :cond_1

    move v3, v4

    :cond_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lorg/apmem/tools/layouts/a;

    invoke-direct {v4, v7}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v8, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v15, v16, v15

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v15, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v9

    invoke-static {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->p(I)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->r(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->p(I)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v13, v9}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->r(I)V

    :goto_3
    invoke-virtual {v13}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->m()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v4, v12}, Lorg/apmem/tools/layouts/a;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    new-instance v4, Lorg/apmem/tools/layouts/a;

    invoke-direct {v4, v7}, Lorg/apmem/tools/layouts/a;-><init>(I)V

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v9

    if-ne v9, v11, :cond_7

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()I

    move-result v9

    if-ne v9, v11, :cond_7

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/LayoutConfiguration;->b()I

    move-result v9

    if-ne v9, v11, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Lorg/apmem/tools/layouts/a;->a(ILandroid/view/View;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v12}, Lorg/apmem/tools/layouts/a;->b(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_a
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/a;

    invoke-virtual {v13, v12}, Lorg/apmem/tools/layouts/a;->k(I)V

    invoke-virtual {v13}, Lorg/apmem/tools/layouts/a;->g()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v13}, Lorg/apmem/tools/layouts/a;->h()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {v8, v11}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->n(I)V

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v18

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v8

    add-int v18, v18, v8

    add-int v11, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v19

    goto :goto_9

    :cond_b
    move-object/from16 v19, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v9, v8, :cond_d

    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/a;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->f()I

    move-result v9

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->g()I

    move-result v4

    add-int/2addr v9, v4

    const/high16 v4, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v4, :cond_e

    if-eq v5, v10, :cond_f

    move v7, v13

    goto :goto_b

    :cond_e
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_f
    :goto_b
    if-eq v6, v4, :cond_10

    if-eq v6, v10, :cond_11

    move v3, v9

    goto :goto_c

    :cond_10
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    :goto_c
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_12

    goto/16 :goto_e

    :cond_12
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apmem/tools/layouts/a;

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/a;->g()I

    move-result v11

    invoke-virtual {v6}, Lorg/apmem/tools/layouts/a;->f()I

    move-result v6

    add-int/2addr v11, v6

    sub-int/2addr v3, v11

    if-gez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v6, v5, :cond_14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/a;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v14

    const/4 v15, 0x1

    mul-int/lit8 v17, v3, 0x1

    div-int v15, v17, v5

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v10

    move/from16 v19, v3

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->g()I

    move-result v3

    move-object/from16 v20, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput v11, v4, Landroid/graphics/Rect;->top:I

    move/from16 v21, v5

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iput v7, v4, Landroid/graphics/Rect;->right:I

    add-int v5, v3, v15

    add-int/2addr v5, v11

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v14, v10, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v11, v15

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->e()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->j(I)V

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/a;->f()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->k(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->i(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/apmem/tools/layouts/a;->l(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    :cond_14
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_1d

    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/a;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_16

    :cond_15
    move/from16 v23, v8

    goto/16 :goto_15

    :cond_16
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->s()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()F

    move-result v12

    goto :goto_11

    :cond_17
    iget-object v12, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v12}, Lorg/apmem/tools/layouts/LayoutConfiguration;->d()F

    move-result v12

    :goto_11
    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->d()I

    move-result v12

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v14

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v10

    add-int/2addr v14, v10

    sub-int/2addr v12, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v10, v6, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->s()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->k()F

    move-result v18

    move-object/from16 v19, v5

    move/from16 v7, v18

    goto :goto_13

    :cond_19
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/LayoutConfiguration;->d()F

    move-result v7

    move-object/from16 v19, v5

    :goto_13
    invoke-direct {v0, v15}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v5

    const/16 v18, 0x0

    cmpl-float v20, v11, v18

    if-nez v20, :cond_1a

    div-int v7, v12, v6

    move/from16 v20, v6

    goto :goto_14

    :cond_1a
    move/from16 v20, v6

    int-to-float v6, v12

    mul-float v6, v6, v7

    div-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_14
    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v6

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v21

    add-int v6, v6, v21

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j()I

    move-result v21

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i()I

    move-result v22

    move/from16 v23, v8

    add-int v8, v21, v22

    move/from16 v21, v11

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v22, v12

    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/Rect;->top:I

    iput v14, v11, Landroid/graphics/Rect;->left:I

    add-int v16, v6, v7

    add-int v12, v16, v14

    iput v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->g()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v5, v6, v8, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v14, v7

    iget v5, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v15, v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->n(I)V

    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15, v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->o(I)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v15, v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->p(I)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v15, v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->r(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v8, v23

    goto/16 :goto_12

    :goto_15
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_1c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v11}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->e()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->f()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v10, v11, v12}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->q(II)V

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j()I

    move-result v10

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v11, v10}, Landroid/view/View;->measure(II)V

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_17

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->f()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->e()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v10, v11, v12}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->q(II)V

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v10

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v11, v10}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_1c
    const/high16 v12, 0x40000000    # 2.0f

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v23

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v3}, Lorg/apmem/tools/layouts/LayoutConfiguration;->c()I

    move-result v3

    if-nez v3, :cond_1e

    add-int/2addr v4, v13

    add-int/2addr v5, v9

    goto :goto_18

    :cond_1e
    add-int/2addr v4, v9

    add-int/2addr v5, v13

    :goto_18
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v5, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/LayoutConfiguration;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
