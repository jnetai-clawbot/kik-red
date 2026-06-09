.class public final synthetic Lio/wondrous/sns/chat/ui/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/b;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/b;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    sget v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->i:I

    invoke-virtual {v1, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h()V

    goto :goto_0

    :cond_0
    sget-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h()V

    :cond_1
    :goto_0
    return-void
.end method
