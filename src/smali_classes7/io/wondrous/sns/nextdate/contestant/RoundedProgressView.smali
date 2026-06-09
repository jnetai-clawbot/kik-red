.class public final Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private final f:Lkotlin/Lazy;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;-><init>(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->f:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->n:Landroid/graphics/Paint;

    sget-object v1, Luh/p;->SnsRoundedProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026essView, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/p;->SnsRoundedProgressView_snsProgressGradient:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    sget p3, Luh/g;->sns_next_date_progress_gradient:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->a:Landroid/graphics/drawable/Drawable;

    sget p3, Luh/p;->SnsRoundedProgressView_snsShineGradient:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    sget p3, Luh/g;->sns_next_date_progress_shine_gradient:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->m:Landroid/graphics/drawable/Drawable;

    sget p3, Luh/p;->SnsRoundedProgressView_snsShinePaddingTop:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->i:F

    sget p3, Luh/p;->SnsRoundedProgressView_snsShinePaddingBottom:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->l:F

    sget p3, Luh/p;->SnsRoundedProgressView_snsShinePaddingRight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->j:F

    sget p3, Luh/p;->SnsRoundedProgressView_snsShinePaddingLeft:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->k:F

    sget p3, Luh/p;->SnsRoundedProgressView_snsBackgroundColor:I

    sget v1, Luh/e;->sns_next_date_progress_background_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Luh/p;->SnsRoundedProgressView_snsCornersRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/f;->sns_next_date_progress_corners_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->p:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)F
    .locals 0

    iget p0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->p:F

    return p0
.end method


# virtual methods
.method public final c(FZ)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    iget v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->d:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/nextdate/contestant/k;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/contestant/k;-><init>(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->c:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->p:F

    iget-object v3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->d:F

    mul-float v0, v0, v2

    iget v2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->p:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    sub-float v3, v2, v0

    float-to-double v3, v3

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/graphics/RectF;

    const/16 v3, 0xb4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/4 v10, 0x2

    int-to-float v4, v10

    mul-float v2, v2, v4

    const/4 v8, 0x0

    iget-object v9, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v3

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->e:Landroid/graphics/RectF;

    const-string v4, "progressRect"

    if-eqz v3, :cond_3

    iput v0, v3, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->p:F

    iget-object v2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string p1, "shineRect"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "backgroundRect"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->e:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->h:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->k:F

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->i:F

    iget v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->j:F

    sub-float/2addr p1, v1

    iget v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->l:F

    sub-float/2addr p2, v1

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p4, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p4, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p4, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->n:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p1, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
