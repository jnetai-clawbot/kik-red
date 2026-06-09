.class public final Lio/wondrous/sns/ui/views/SnsBattlesStatusView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;,
        Lio/wondrous/sns/ui/views/SnsBattlesStatusView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/SnsBattlesStatusView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Status",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final i:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private l:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$lastCallDrawable$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$lastCallDrawable$2;-><init>(Lio/wondrous/sns/ui/views/SnsBattlesStatusView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->j:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$coolDownDrawable$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$coolDownDrawable$2;-><init>(Lio/wondrous/sns/ui/views/SnsBattlesStatusView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->k:Lkotlin/Lazy;

    sget-object v0, Luh/p;->SnsBattlesStatusView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tusView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/p;->SnsBattlesStatusView_snsPillPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/f;->sns_battles_status_view_top_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->a:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsPillPaddingBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/f;->sns_battles_status_view_bottom_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->b:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsPillPaddingRight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/f;->sns_battles_status_view_horizontal_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->c:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsPillPaddingLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->d:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsPillCornerRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/f;->sns_battles_status_view_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->e:F

    sget p2, Luh/p;->SnsBattlesStatusView_snsLastCallColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/e;->sns_battle_last_call_pill:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->f:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsCooldownColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/e;->sns_battle_cool_down_pill:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsCooldownTextAppearance:I

    sget p3, Luh/o;->Sns_Battles_StatusView_Cool_Down_TextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->h:I

    sget p2, Luh/p;->SnsBattlesStatusView_snsLastCallTextAppearance:I

    sget p3, Luh/o;->Sns_Battles_StatusView_Last_Call_TextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->LAST_CALL:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/ui/views/SnsBattlesStatusView;Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->e(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/ui/views/SnsBattlesStatusView;Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->i(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    return-void
.end method

.method private final d(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V
    .locals 12

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "ofFloat(this, \"scaleY\", \u2026ation(ANIMATION_DURATION)"

    const/4 v3, 0x2

    const-string v4, "scaleY"

    const-wide/16 v5, 0x1f4

    if-nez v1, :cond_0

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$animateIn$hide$1$1;

    invoke-direct {v7, p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$animateIn$hide$1$1;-><init>(Lio/wondrous/sns/ui/views/SnsBattlesStatusView;Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->i(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    const/4 v1, 0x0

    :goto_0
    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    const-string v9, "scaleX"

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v10, v2, [F

    fill-array-data v10, :array_4

    invoke-static {p0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v10, 0x5dc

    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {p0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->e:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v5, 0x4

    aput v2, v1, v5

    const/4 v5, 0x5

    aput v2, v1, v5

    const/4 v5, 0x6

    aput v2, v1, v5

    const/4 v5, 0x7

    aput v2, v1, v5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget v1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->d:I

    iget v2, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->a:I

    iget v5, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->c:I

    iget v6, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->b:I

    invoke-virtual {p0, v1, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create a pill for status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->g:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private final i(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V
    .locals 1

    sget-object v0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_battles_last_call_pill:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->i:I

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_battles_cool_down_pill:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->h:I

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->l:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    return-object v0
.end method

.method public final g(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->l:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget v0, Luh/n;->sns_battles_last_call_pill:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->e(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->i:I

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->d(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    goto :goto_1

    :cond_2
    sget v0, Luh/n;->sns_battles_cool_down_pill:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->e(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->h:I

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView;->d(Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;)V

    :goto_1
    return-void
.end method
