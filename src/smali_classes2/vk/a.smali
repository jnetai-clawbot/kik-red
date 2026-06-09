.class public final synthetic Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V
    .locals 0

    iput p2, p0, Lvk/a;->a:I

    iput-object p1, p0, Lvk/a;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvk/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvk/a;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->F4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvk/a;->b:Lkik/red/chat/fragment/KikIqFragmentBase;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
