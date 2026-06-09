.class final Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/util/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v1, "ABM Opt Out Cancelled"

    const-string v2, "Source"

    const-string v3, "Talk To"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v0, "ABM Opt Out Options Changed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->O:Lkik/red/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/AddressbookFragmentBase$a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Source"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v0}, Lrm/c;->j()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->updated_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V4()V

    return-void
.end method
