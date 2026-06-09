.class public final Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1",
        "Lio/wondrous/sns/ui/views/lottie/b;",
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
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/wondrous/sns/data/model/levels/Level;

.field final synthetic d:Lio/wondrous/sns/levels/view/LevelChangedView;


# direct methods
.method constructor <init>([Landroid/view/View;Lio/reactivex/d0;Lio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/levels/view/LevelChangedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "Lio/reactivex/d0<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Lio/wondrous/sns/levels/view/LevelChangedView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->a:[Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->c:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p4, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->d:Lio/wondrous/sns/levels/view/LevelChangedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C0()V
    .locals 0

    return-void
.end method

.method public final P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->d:Lio/wondrous/sns/levels/view/LevelChangedView;

    sget v0, Luh/e;->black_50a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->d:Lio/wondrous/sns/levels/view/LevelChangedView;

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->d:Lio/wondrous/sns/levels/view/LevelChangedView;

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V
    .locals 9

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "marker"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UI begins"

    invoke-virtual {p2, p1}, Lg0/h;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x10e0002

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->a:[Landroid/view/View;

    array-length p2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "UI ends"

    invoke-virtual {p2, p1}, Lg0/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->a:[Landroid/view/View;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lb/f;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "ending"

    invoke-virtual {p2, p1}, Lg0/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->b:Lio/reactivex/d0;

    iget-object p2, p0, Lio/wondrous/sns/levels/view/LevelChangedView$createAnimationMediaCallbacks$1;->c:Lio/wondrous/sns/data/model/levels/Level;

    invoke-interface {p1, p2}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
