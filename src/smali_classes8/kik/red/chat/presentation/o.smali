.class public final Lkik/red/chat/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/n;
.implements Lkik/red/chat/view/o$a;


# instance fields
.field private a:Lkik/red/chat/presentation/n$a;

.field private b:Lkik/red/chat/view/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/o;->a:Lkik/red/chat/presentation/n$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W4(Z)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/red/chat/view/o;

    iput-object p1, p0, Lkik/red/chat/presentation/o;->b:Lkik/red/chat/view/o;

    invoke-interface {p1, p0}, Lkik/red/chat/view/o;->c(Lkik/red/chat/view/o$a;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/o;->b:Lkik/red/chat/view/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/view/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/o;->b:Lkik/red/chat/view/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/view/o;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/o;->a:Lkik/red/chat/presentation/n$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->S4()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/o;->a:Lkik/red/chat/presentation/n$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lkik/red/chat/presentation/n$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/o;->a:Lkik/red/chat/presentation/n$a;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/o;->b:Lkik/red/chat/view/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/view/o;->a()V

    iget-object v0, p0, Lkik/red/chat/presentation/o;->b:Lkik/red/chat/view/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/view/o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
