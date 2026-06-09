.class public final synthetic Lkik/red/chat/fragment/h;
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

    iput p2, p0, Lkik/red/chat/fragment/h;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->P4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/fragment/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/u;->ic_checkmark:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->W(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
