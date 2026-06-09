.class final Lio/wondrous/sns/ui/ChatMessagesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/ChatMessagesFragment;
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

    iput-object p1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->t4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->t4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->u4(Lio/wondrous/sns/ui/ChatMessagesFragment;)I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->N4(Z)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object v0, v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object v1, v1, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object v2, v1, Lio/wondrous/sns/ui/ChatMessagesFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lio/wondrous/sns/ui/ChatMessagesFragment;->v4(Lio/wondrous/sns/ui/ChatMessagesFragment;I)I

    iget-object v0, p0, Lio/wondrous/sns/ui/ChatMessagesFragment$a;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->w4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    :cond_2
    return-void
.end method
