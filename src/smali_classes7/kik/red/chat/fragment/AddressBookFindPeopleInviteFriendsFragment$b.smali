.class final Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkik/core/datatypes/x;

    const-class p1, Lpm/e;

    invoke-static {p2, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l4:Ldg/a;

    invoke-interface {p1}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C1:Ldg/a;

    invoke-interface {p2}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->H4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/collect/s;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
