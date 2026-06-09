.class final Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-static {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-static {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->c(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a$a;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
