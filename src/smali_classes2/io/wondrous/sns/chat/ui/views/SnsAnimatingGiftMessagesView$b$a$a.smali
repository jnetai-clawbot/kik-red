.class final Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;

    iget-object v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;

    iget-object v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    sget v2, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->i:I

    invoke-virtual {v1, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    iget-object v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

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

    iget-object v0, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    invoke-virtual {v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    goto :goto_0

    :cond_1
    sget-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    invoke-virtual {v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h()V

    goto :goto_0

    :cond_2
    sget-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    :cond_3
    :goto_0
    return-void
.end method
