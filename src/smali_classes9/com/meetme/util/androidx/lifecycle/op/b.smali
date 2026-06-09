.class public final synthetic Lcom/meetme/util/androidx/lifecycle/op/b;
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

    iput p3, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->a:I

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    const-string v2, "$inputBlockedMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_message_please_wait_for_response:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->r4(Lio/wondrous/sns/w3;Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;->b(Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->C1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
