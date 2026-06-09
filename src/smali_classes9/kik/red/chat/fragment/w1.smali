.class final Lkik/red/chat/fragment/w1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    const/16 v0, 0x64

    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v2, 0x68

    if-eq v0, v2, :cond_5

    const/16 v2, 0xfa2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->group_error_not_a_member:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->adding_to_convo_fail_message:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v1, Lkik/red/a0;->title_error:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v3, Lkik/red/a0;->participant_needs_upgrade_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-static {p1, v0}, Lkik/red/util/q2;->k(Ljava/util/List;Lrm/x;)Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v0, Lkik/red/a0;->title_error:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget v2, Lkik/red/a0;->group_error_bad_roster_status_no_hashtag:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/datatypes/s;

    iget-object p1, p0, Lkik/red/chat/fragment/w1;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
