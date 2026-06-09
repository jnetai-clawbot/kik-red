.class public final Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "io/wondrous/sns/ui/views/lottie/SnsAnimationView$1",
        "Landroid/animation/Animator$AnimatorListener;",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->I(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->L(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->H(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v1}, Lio/wondrous/sns/ui/views/lottie/d;->b(Lio/wondrous/sns/ui/views/lottie/d;)V

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v1}, Lio/wondrous/sns/ui/views/lottie/d;->d(Lio/wondrous/sns/ui/views/lottie/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v1}, Lio/wondrous/sns/ui/views/lottie/d;->e(Lio/wondrous/sns/ui/views/lottie/d;)V

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/views/lottie/b;->v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->J(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->K(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->I(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->L(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->H(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/c;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v1}, Lio/wondrous/sns/ui/views/lottie/d;->b(Lio/wondrous/sns/ui/views/lottie/d;)V

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/wondrous/sns/ui/views/lottie/b;->v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_1
    iget-object p1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/d;->c(Lio/wondrous/sns/ui/views/lottie/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->I(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->H(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object v1, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/wondrous/sns/ui/views/lottie/b;->P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/views/lottie/d;->a(Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_1
    return-void
.end method
