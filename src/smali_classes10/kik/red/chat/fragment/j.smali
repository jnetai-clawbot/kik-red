.class final Lkik/red/chat/fragment/j;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    sget v2, Lkik/red/a0;->registration_phone_permission_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    sget v3, Lkik/red/a0;->registration_phone_permission_body:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/y2;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/j;->c()V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/view/ValidateableInputView;->f0()V

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/d1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/r2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/r2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/j;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lrm/c;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v1}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/view/ValidateableInputView;->c0()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/j;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->I4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method
