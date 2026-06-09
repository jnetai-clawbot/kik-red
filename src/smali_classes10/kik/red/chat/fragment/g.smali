.class public final synthetic Lkik/red/chat/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/g;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Lkik/red/chat/fragment/g;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-boolean v1, p0, Lkik/red/chat/fragment/g;->b:Z

    sget v2, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->E4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->N:Lta/a;

    const-string v1, "ABM Opt Out Shown"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v1, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->O:Lkik/red/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/AddressbookFragmentBase$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Source"

    invoke-virtual {p1, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance p1, Lok/a;

    iget-object v6, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    iget-object v7, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->N:Lta/a;

    iget-object v1, v0, Lkik/red/chat/fragment/AddressbookFragmentBase;->O:Lkik/red/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/AddressbookFragmentBase$a;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->O4()Lkik/red/util/z1;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lok/a;-><init>(Landroid/content/Context;Lrm/c;Lta/a;Ljava/lang/String;Lkik/red/util/z1;)V

    invoke-virtual {p1}, Lok/a;->g()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y4:Lok/c;

    invoke-virtual {p1}, Lok/c;->g()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_0
    return v2
.end method
