.class public final Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/livetab/LiveTabFragment;->R3(Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field public static final synthetic g:I


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IJLio/wondrous/sns/ui/livetab/LiveTabFragment;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "IJ",
            "Lio/wondrous/sns/ui/livetab/LiveTabFragment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->b:I

    iput-wide p3, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->c:J

    iput-object p5, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->d:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iput-boolean p6, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->e:Z

    iput-object p7, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/airbnb/lottie/i;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->i()V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gtz p1, :cond_4

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/airbnb/lottie/i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->i()V

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-wide v5, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->d:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v7, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->e:Z

    iget-object v8, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->f:Lkotlin/jvm/functions/Function0;

    new-instance v9, Lio/wondrous/sns/ui/livetab/a;

    move-object v1, v9

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/ui/livetab/a;-><init>(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-wide v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->c:J

    invoke-virtual {p1, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->d:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->e:Z

    iget-object v7, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->f:Lkotlin/jvm/functions/Function0;

    move v3, p1

    move-wide v4, v5

    move v6, v0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->P3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_3
    return-void
.end method
