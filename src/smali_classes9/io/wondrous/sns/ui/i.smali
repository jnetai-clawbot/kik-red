.class public final synthetic Lio/wondrous/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/ui/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/ui/i;->b:Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/ui/i;->b:Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->W3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/ui/i;->b:Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ltmg/broadcast/model/ClientRole;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->i4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ltmg/broadcast/model/ClientRole;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
