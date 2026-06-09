.class public final Lio/wondrous/sns/views/MessageBubbleView$setText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/views/MessageBubbleView$setText$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/views/MessageBubbleView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/MessageBubbleView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/MessageBubbleView$setText$1;->a:Lio/wondrous/sns/views/MessageBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/views/MessageBubbleView$setText$1;->a:Lio/wondrous/sns/views/MessageBubbleView;

    invoke-virtual {v0}, Lio/wondrous/sns/views/MessageBubbleView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/MessageBubbleView$setText$1;->a:Lio/wondrous/sns/views/MessageBubbleView;

    invoke-virtual {v0}, Lio/wondrous/sns/views/MessageBubbleView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/views/MessageBubbleView;->b(Lio/wondrous/sns/views/MessageBubbleView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/wondrous/sns/views/MessageBubbleView$setText$1;->a:Lio/wondrous/sns/views/MessageBubbleView;

    invoke-virtual {v0}, Lio/wondrous/sns/views/MessageBubbleView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/views/MessageBubbleView;->a(Lio/wondrous/sns/views/MessageBubbleView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/wondrous/sns/views/MessageBubbleView$setText$1;->a:Lio/wondrous/sns/views/MessageBubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
