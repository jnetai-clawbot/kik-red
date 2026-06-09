.class public final Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1",
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


# instance fields
.field final synthetic a:Lio/wondrous/sns/videocalling/VideoCallFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$setViewsVisibility$1;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->A4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lio/wondrous/sns/views/DistributeLayout;

    move-result-object p1

    sget v0, Luh/h;->view_tag_animator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
