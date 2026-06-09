.class public final synthetic Lio/wondrous/sns/conversation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/conversation/ConversationInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/conversation/c0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/c0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/conversation/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/c0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->W1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/conversation/ConversationModel;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/c0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->Z1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
