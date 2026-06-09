.class final Lkik/red/chat/fragment/KikGroupMembersListFragment$e;
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
        "Lkik/core/net/outgoing/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {p1}, Lkik/core/net/StanzaException;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->user_is_admin_ban_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->user_is_admin_kick_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->not_admin_unban_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->not_admin_kick_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->not_admin_ban_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->banlist_full_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->not_allowed_group_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->not_authorized_group_error:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkik/core/net/outgoing/y;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/y1;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/y1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lkik/core/net/outgoing/y;->y()Z

    move-result v0

    const-string v1, ""

    const-string v2, "#"

    const-string v3, "Banned Count"

    const-string v4, "Participants Count"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v5, Lzc/d4$a;

    invoke-direct {v5}, Lzc/d4$a;-><init>()V

    new-instance v6, Lzc/v0;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance p1, Lzc/c1;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->j0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object p1

    invoke-virtual {v5, p1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance p1, Lzc/d1;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, p1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v5}, Lzc/d4$a;->g()Lzc/d4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->c0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/y;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v3, Lzc/k4$a;

    invoke-direct {v3}, Lzc/k4$a;-><init>()V

    new-instance v5, Lzc/v0;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance p1, Lzc/c1;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->j0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance p1, Lzc/d1;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, p1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v3}, Lzc/k4$a;->g()Lzc/k4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkik/core/net/outgoing/y;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v0, "User Unbanned"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->c0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_4
    :goto_0
    return-void
.end method
