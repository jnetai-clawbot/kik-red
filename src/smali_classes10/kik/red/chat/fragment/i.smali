.class final Lkik/red/chat/fragment/i;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/i;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/i;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/i;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    sget v2, Lkik/red/a0;->abm_permission_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/i;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    sget v3, Lkik/red/a0;->abm_permission_body:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/i;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y4()V

    return-void
.end method
