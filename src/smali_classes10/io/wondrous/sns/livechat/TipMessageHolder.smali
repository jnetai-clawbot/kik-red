.class public Lio/wondrous/sns/livechat/TipMessageHolder;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "Lio/wondrous/sns/ChatTipChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/ChatHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/livechat/TipMessageHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ChatTipChatMessage;

    iget-object v0, p0, Lio/wondrous/sns/livechat/TipMessageHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/ChatTipChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
