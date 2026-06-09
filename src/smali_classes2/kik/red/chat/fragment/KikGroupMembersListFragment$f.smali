.class final Lkik/red/chat/fragment/KikGroupMembersListFragment$f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    instance-of p1, p1, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v1, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkik/core/net/outgoing/f;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/z1;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/z1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v2, Lzc/i4$a;

    invoke-direct {v2}, Lzc/i4$a;-><init>()V

    new-instance v3, Lzc/v0;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v0, Lzc/c1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/s;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v0, Lzc/d1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/s;->s0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v2}, Lzc/i4$a;->g()Lzc/i4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v1, "Admin Promoted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->b0()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "Admin Count"

    invoke-virtual {v0, p1, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_1
    return-void
.end method
