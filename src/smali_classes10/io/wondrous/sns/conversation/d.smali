.class public final synthetic Lio/wondrous/sns/conversation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/conversation/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/conversation/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/conversation/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    iget-object v1, p0, Lio/wondrous/sns/conversation/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->d4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/widget/ImageButton;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    iget-object v1, p0, Lio/wondrous/sns/conversation/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->P1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
