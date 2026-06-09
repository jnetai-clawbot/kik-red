.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$d;,
        Lcom/google/android/material/transition/MaterialContainerTransform$c;,
        Lcom/google/android/material/transition/MaterialContainerTransform$e;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field private static final k:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field private static final l:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field private static final m:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field public static final synthetic n:I


# instance fields
.field private a:Z

.field private b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:Z

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->i:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->j:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->k:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->l:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(FF)V

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->m:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a:Z

    const v1, 0x1020002

    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->c:I

    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->d:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->e:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->g:F

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->h:F

    return-void
.end method

.method private static a(Landroidx/transition/TransitionValues;I)V
    .locals 6
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v2, Lcom/google/android/material/transition/o;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/material/transition/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Lk5/g;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lcom/google/android/material/transition/o;->b:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/o;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "materialContainerTransition:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    sget v2, Lk5/g;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/shape/e;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/e;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lk5/c;->transitionShapeAppearance:I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v0, :cond_6

    invoke-static {v2, v4, v5}, Lcom/google/android/material/shape/e;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v0, p1, La6/j;

    if-eqz v0, :cond_7

    check-cast p1, La6/j;

    invoke-interface {p1}, La6/j;->b()Lcom/google/android/material/shape/e;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/material/shape/e$a;

    invoke-direct {p1}, Lcom/google/android/material/shape/e$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    :goto_3
    sget v0, Lcom/google/android/material/transition/o;->b:I

    new-instance v0, Ld6/b;

    invoke-direct {v0, v1}, Ld6/b;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/e;->q(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/e;

    move-result-object p1

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private b(ZLcom/google/android/material/transition/MaterialContainerTransform$d;Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$d;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->a(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object p3

    sget v0, Lcom/google/android/material/transition/o;->b:I

    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->b(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->c(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->d(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object p2

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    return-object p1
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->d:I

    invoke-static {p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroidx/transition/TransitionValues;I)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroidx/transition/TransitionValues;I)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/e;

    const-string v3, "MaterialContainerTransform"

    if-eqz v10, :cond_14

    if-nez v11, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/graphics/RectF;

    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/shape/e;

    if-eqz v14, :cond_13

    if-nez v15, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/transition/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/material/transition/o;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/material/transition/o;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v1, v13, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    sget v7, Lcom/google/android/material/transition/o;->b:I

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v7

    const/4 v7, 0x1

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lk5/c;->motionEasingEmphasizedInterpolator:I

    sget-object v9, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v0, v8, v9}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_7
    if-eqz v13, :cond_8

    sget v8, Lk5/c;->motionDurationLong2:I

    goto :goto_4

    :cond_8
    sget v8, Lk5/c;->motionDurationMedium4:I

    :goto_4
    invoke-static {v6, v0, v8}, Lcom/google/android/material/transition/o;->f(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean v8, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->a:Z

    if-nez v8, :cond_e

    sget v8, Lk5/c;->motionPath:I

    if-eqz v8, :cond_e

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v9, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x10

    if-ne v0, v8, :cond_b

    iget v0, v9, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-ne v0, v7, :cond_a

    new-instance v2, Lcom/google/android/material/transition/MaterialArcMotion;

    invoke-direct {v2}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion path type: "

    invoke-static {v2, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/transition/PatternPathMotion;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->setPathMotion(Landroidx/transition/PathMotion;)V

    :cond_e
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$e;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v8

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v9, v0, v7

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    :goto_6
    move v12, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->h:F

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    :goto_7
    move/from16 v16, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->e:I

    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->f:Z

    invoke-static {v13}, Lcom/google/android/material/transition/b;->a(Z)Lcom/google/android/material/transition/a;

    move-result-object v20

    invoke-static {v13, v10, v14}, Lcom/google/android/material/transition/i;->a(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/h;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    move/from16 v17, v9

    instance-of v9, v7, Landroidx/transition/ArcMotion;

    if-nez v9, :cond_12

    instance-of v7, v7, Lcom/google/android/material/transition/MaterialArcMotion;

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->j:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    sget-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->k:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-direct {v6, v13, v7, v9}, Lcom/google/android/material/transition/MaterialContainerTransform;->b(ZLcom/google/android/material/transition/MaterialContainerTransform$d;Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$d;

    move-result-object v7

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->l:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    sget-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->m:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-direct {v6, v13, v7, v9}, Lcom/google/android/material/transition/MaterialContainerTransform;->b(ZLcom/google/android/material/transition/MaterialContainerTransform$d;Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$d;

    move-result-object v7

    :goto_9
    move-object/from16 v22, v7

    move-object v7, v2

    move/from16 v19, v17

    move-object v9, v4

    move/from16 v18, v13

    move-object v13, v5

    move/from16 v17, v0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/material/transition/MaterialContainerTransform$e;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/e;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/e;FIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/h;Lcom/google/android/material/transition/MaterialContainerTransform$d;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v0, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    invoke-direct {v0, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$e;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v7

    :cond_13
    :goto_a
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_14
    :goto_b
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_c
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a:Z

    return-void
.end method
