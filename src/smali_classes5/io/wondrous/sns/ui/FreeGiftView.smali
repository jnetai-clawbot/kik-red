.class public final Lio/wondrous/sns/ui/FreeGiftView;
.super Lsns/live/view/SideMenuView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/ui/FreeGiftView;",
        "Lsns/live/view/SideMenuView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private d:Landroid/view/animation/AnimationSet;

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/FreeGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/FreeGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsns/live/view/SideMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsns/live/view/SideMenuView;->b:Landroid/widget/TextView;

    sget p2, Luh/n;->sns_live_gifts_free:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/FreeGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic r(Lio/wondrous/sns/ui/FreeGiftView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lio/wondrous/sns/ui/FreeGiftView;->y(Lio/wondrous/sns/ui/FreeGiftView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic s(Lio/wondrous/sns/ui/FreeGiftView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FreeGiftView;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic t(Lio/wondrous/sns/ui/FreeGiftView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final u(Lio/wondrous/sns/ui/FreeGiftView;)V
    .locals 5

    iget-object v0, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/16 v3, 0x19

    int-to-float v3, v3

    sub-float v3, v0, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    aput v0, v2, v3

    const-string/jumbo v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/ui/FreeGiftView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;-><init>(Lio/wondrous/sns/ui/FreeGiftView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lio/wondrous/sns/ui/FreeGiftView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/FreeGiftView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/FreeGiftView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/FreeGiftView;->d:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/FreeGiftView;->d:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    return-void
.end method

.method private static final y(Lio/wondrous/sns/ui/FreeGiftView;Landroid/graphics/Bitmap;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Lio/wondrous/sns/ui/FreeGiftView$scaleUpFadeIn$1$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/FreeGiftView$scaleUpFadeIn$1$1;-><init>(Lio/wondrous/sns/ui/FreeGiftView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/FreeGiftView;->d:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lio/wondrous/sns/ui/FreeGiftView;->w()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lsns/live/view/SideMenuView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;Lio/wondrous/sns/u4;)V
    .locals 2

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/FreeGiftView;->w()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lio/wondrous/sns/ui/i0;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/i0;-><init>(Lio/wondrous/sns/ui/FreeGiftView;)V

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    :cond_2
    return-void
.end method
