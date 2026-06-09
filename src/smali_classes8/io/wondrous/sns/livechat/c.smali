.class final Lio/wondrous/sns/livechat/c;
.super Lio/wondrous/sns/livechat/ChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/livechat/ChatHolder<",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/ChatHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
