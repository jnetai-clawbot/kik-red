.class final Lio/wondrous/sns/ui/ChatMessagesFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/ChatMessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object p2, p2, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q:Lio/wondrous/sns/chat/ChatViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModel;->y2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->x4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->x4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$b;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->y4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    :cond_0
    return-void
.end method
