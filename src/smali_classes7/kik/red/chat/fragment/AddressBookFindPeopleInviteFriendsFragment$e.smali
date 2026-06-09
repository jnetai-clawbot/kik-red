.class final Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    new-instance v0, Lkik/red/chat/fragment/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->N4(Z)V

    invoke-static {}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->M4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v0, "ABM Already Opted In Shown"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->K4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->J4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    :goto_1
    return-void
.end method
