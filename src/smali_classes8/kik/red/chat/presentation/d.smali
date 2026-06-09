.class public final Lkik/red/chat/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/c;
.implements Lkik/red/chat/view/g$a;
.implements Lrm/k0;


# instance fields
.field private a:Lkik/red/util/s0;

.field private b:Lkik/red/chat/view/g;

.field private c:Lkik/red/chat/presentation/c$a;

.field private d:Lrm/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/red/chat/view/g;

    iput-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, p0}, Lkik/red/chat/view/g;->i(Lkik/red/chat/view/g$a;)V

    invoke-interface {p1, p0}, Lkik/red/chat/view/g;->a(Lrm/k0;)V

    return-void
.end method

.method public final a(Lrm/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/d;->d:Lrm/k0;

    return-void
.end method

.method public final c()Lkik/red/chat/view/ValidateableInputView;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkik/red/chat/view/g;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->l(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lkik/red/chat/view/g;->j(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {v0, v2}, Lkik/red/chat/view/g;->e(I)V

    invoke-static {p1}, Lkik/red/util/r2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v2}, Lkik/red/chat/view/g;->f(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v1}, Lkik/red/chat/view/g;->k(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v1}, Lkik/red/chat/view/g;->d(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p2, v1}, Lkik/red/chat/view/g;->f(I)V

    iget-object p2, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    iget-object v0, p0, Lkik/red/chat/presentation/d;->a:Lkik/red/util/s0;

    invoke-interface {p2, v0}, Lkik/red/chat/view/g;->b(Lkik/red/util/s0;)V

    iget-object p2, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p2, v1}, Lkik/red/chat/view/g;->d(I)V

    iget-object p2, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p2, v2}, Lkik/red/chat/view/g;->k(I)V

    iget-object p2, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p2, p1}, Lkik/red/chat/view/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lkik/red/chat/presentation/c$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/d;->c:Lkik/red/chat/presentation/c$a;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d;->c:Lkik/red/chat/presentation/c$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->U4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->e(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->j(I)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d;->d:Lrm/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/k0;->v0()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/presentation/d;->a:Lkik/red/util/s0;

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->h(Lkik/red/util/s0;)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->l(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->k(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {v0, v1}, Lkik/red/chat/view/g;->d(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v1}, Lkik/red/chat/view/g;->e(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v0}, Lkik/red/chat/view/g;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v0}, Lkik/red/chat/view/g;->e(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/d;->b:Lkik/red/chat/view/g;

    invoke-interface {p1, v1}, Lkik/red/chat/view/g;->j(I)V

    :goto_0
    return-void
.end method

.method public final y(Lkik/red/util/s0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/d;->a:Lkik/red/util/s0;

    return-void
.end method
