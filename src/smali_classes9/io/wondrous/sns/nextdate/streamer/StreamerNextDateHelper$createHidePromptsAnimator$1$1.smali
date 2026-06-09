.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$createHidePromptsAnimator$1$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
