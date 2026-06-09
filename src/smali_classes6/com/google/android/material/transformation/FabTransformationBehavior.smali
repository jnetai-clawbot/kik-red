.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private e(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private f(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .param p4    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Ll5/j;",
            "Ll5/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p2

    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private g(Landroid/view/View;Landroid/view/View;La0/d;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method private h(Landroid/view/View;Landroid/view/View;La0/d;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method private i(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ll5/j;F)F
    .locals 8
    .param p1    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ll5/j;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ll5/j;->d()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p1

    invoke-virtual {p1}, Ll5/j;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ll5/j;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x11

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    long-to-float p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, Ll5/j;->e()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object p2, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1, p3}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result p1

    return p1
.end method

.method private j(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final d(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v12

    invoke-direct {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ll5/j;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ll5/j;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    invoke-direct {v0, v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ll5/j;F)F

    move-result v11

    invoke-direct {v0, v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ll5/j;F)F

    move-result v12

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_1
    invoke-virtual {v14, v6}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v8}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v8

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v11

    invoke-direct {v0, v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ll5/j;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ll5/j;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v8, v15, v10

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v11, v15, v10

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v13, v8}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v11}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v2, Lcom/google/android/material/circularreveal/c;

    if-eqz v8, :cond_b

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/c;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v13, Ll5/f;->a:Ll5/f;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    :cond_a
    sget-object v14, Ll5/f;->a:Ll5/f;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/b;

    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v14

    invoke-virtual {v14, v13}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/material/transformation/c;

    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_c

    move-object v0, v4

    move-object v3, v11

    goto/16 :goto_8

    :cond_c
    move-object v12, v2

    check-cast v12, Lcom/google/android/material/circularreveal/c;

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v13

    neg-float v13, v13

    const/4 v10, 0x0

    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La0/d;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;La0/d;)F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v15, "expansion"

    invoke-virtual {v14, v15}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v14

    if-eqz v3, :cond_10

    if-nez p4, :cond_d

    new-instance v15, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v15, v13, v10, v9}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    invoke-interface {v12, v15}, Lcom/google/android/material/circularreveal/c;->l(Lcom/google/android/material/circularreveal/c$e;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->f()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/circularreveal/c$e;->c:F

    :cond_e
    invoke-static {v13, v10, v6, v7}, Ls3/f;->c(FFFF)F

    move-result v6

    invoke-static {v12, v13, v10, v6}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/transformation/d;

    invoke-direct {v7, v12}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Ll5/j;->c()J

    move-result-wide v0

    float-to-int v7, v13

    float-to-int v10, v10

    move-object v15, v4

    const-wide/16 v3, 0x0

    cmp-long v13, v0, v3

    if-lez v13, :cond_f

    invoke-static {v2, v7, v10, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v13, v11

    move-object v0, v15

    goto :goto_7

    :cond_10
    move-object v15, v4

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/c;->f()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-static {v12, v13, v10, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v14}, Ll5/j;->c()J

    move-result-wide v3

    float-to-int v1, v13

    float-to-int v7, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    cmp-long v18, v3, v10

    if-lez v18, :cond_11

    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v14}, Ll5/j;->c()J

    move-result-wide v3

    invoke-virtual {v14}, Ll5/j;->d()J

    move-result-wide v10

    move-object v0, v15

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    invoke-virtual {v15}, Ll5/i;->g()J

    move-result-wide v18

    add-long/2addr v3, v10

    cmp-long v10, v3, v18

    if-gez v10, :cond_12

    invoke-static {v2, v1, v7, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long v3, v18, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    invoke-virtual {v14, v6}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    move-object v3, v13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v8, :cond_13

    move/from16 v7, p3

    goto :goto_b

    :cond_13
    move-object v1, v2

    check-cast v1, Lcom/google/android/material/circularreveal/c;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    const v6, 0xffffff

    and-int/2addr v6, v4

    move/from16 v7, p3

    if-eqz v7, :cond_16

    if-nez p4, :cond_15

    invoke-interface {v1, v4}, Lcom/google/android/material/circularreveal/c;->k(I)V

    :cond_15
    sget-object v4, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    aput v6, v9, v10

    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_a

    :cond_16
    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v6, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    new-array v9, v8, [I

    aput v4, v9, v10

    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_a
    invoke-static {}, Ll5/d;->b()Ll5/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v6, "color"

    invoke-virtual {v4, v6}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_17

    move-object/from16 v4, p0

    goto :goto_e

    :cond_17
    sget v1, Lk5/g;->mtrl_child_content_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v4, p0

    invoke-direct {v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object/from16 v4, p0

    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v1, :cond_1a

    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-direct {v4, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_d

    :cond_1a
    :goto_c
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_1b

    :goto_e
    const/4 v10, 0x0

    goto :goto_10

    :cond_1b
    if-eqz v7, :cond_1d

    if-nez p4, :cond_1c

    sget-object v6, Ll5/e;->a:Ll5/e;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ll5/e;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    sget-object v6, Ll5/e;->a:Ll5/e;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v6, Ll5/e;->a:Ll5/e;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_f
    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ll5/i;

    const-string v6, "contentFade"

    invoke-virtual {v0, v6}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Ll5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v5, p1

    invoke-direct {v1, v7, v2, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_11
    if-ge v10, v1, :cond_1e

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1e
    return-object v0
.end method

.method protected abstract k(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method
