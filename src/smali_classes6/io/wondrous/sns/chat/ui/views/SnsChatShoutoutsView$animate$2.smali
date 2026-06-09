.class public final Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2",
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
.field final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

.field final synthetic b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->a:Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->a:Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k:[Lkotlin/reflect/KProperty;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->a:Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-static {v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->b(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;J)V

    :cond_0
    return-void
.end method
