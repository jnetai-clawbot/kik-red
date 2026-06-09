.class public final synthetic Lkik/red/chat/fragment/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/d1;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/d1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/d1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/d1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->l5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/d1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/j;

    iget-object v1, v0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v1}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v1

    iget-object v0, v0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
