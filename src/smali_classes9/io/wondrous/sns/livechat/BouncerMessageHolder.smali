.class public Lio/wondrous/sns/livechat/BouncerMessageHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/ChatHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livechat/BouncerMessageHolder;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vungle/ads/d;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livechat/BouncerMessageHolder;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
