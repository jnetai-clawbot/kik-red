.class final Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

.field final synthetic b:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;->b:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;->b:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-object p1, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->f:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$a;->a:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    invoke-static {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->b(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$e;->l1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
