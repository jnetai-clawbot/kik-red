.class final Lkik/red/chat/fragment/KikStartGroupFragment$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikStartGroupFragment;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkik/red/chat/fragment/KikStartGroupFragment;

.field final synthetic d:Lkik/red/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->b:Ljava/util/Set;

    iput-object p4, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->c:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->b:Ljava/util/Set;

    invoke-static {v0, p0, v1, v2, p1}, Lblue/Il1IIlIlIII1lll1;->l1IllIllI1lI1I11(Lkik/red/chat/fragment/KikStartGroupFragment;Lic/l;Lkik/red/chat/vm/k1;Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->f(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->e()Lkik/core/net/outgoing/i;

    move-result-object p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    const-string p1, ""

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikIqFragmentBase;->w4(Lkik/core/net/outgoing/i;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x68

    if-eq v0, v1, :cond_9

    const/16 v1, 0x191

    if-eq v0, v1, :cond_8

    const/16 v1, 0x193

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_5

    const/16 p1, 0xca

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v3, Lkik/red/a0;->adding_to_convo_fail_message:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v1, Lkik/red/a0;->retrieving_:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v4, Lkik/red/a0;->title_oops:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v6, Lkik/red/a0;->participant_needs_upgrade_message:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Other"

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v1, Lkik/red/a0;->title_invalid_group_name:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v3, Lkik/red/a0;->group_name_restricted_error:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Restricted Name"

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v1, Lkik/red/a0;->title_invalid_group_name:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v3, Lkik/red/a0;->body_invalid_group_name:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Invalid Name"

    goto :goto_2

    :cond_9
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0x65

    if-ne v0, v1, :cond_a

    const-string p1, "Network"

    :cond_a
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v1, "Group Create Failed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->q6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lkik/core/datatypes/s;

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->p6(Lkik/red/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    const-string v3, "Name Length"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikStartGroupFragment;->o6(Lkik/red/chat/fragment/KikStartGroupFragment;)Z

    move-result v1

    const-string v2, "Has Picture"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikStartGroupFragment;->n6(Lkik/red/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v3, v1

    const-string v1, "Participants Count"

    invoke-virtual {v0, v1, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    iget-object v3, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v3, v1}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkik/red/util/j$a;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v6, p1, Lkik/red/chat/fragment/KikStartGroupFragment;->Q5:Ltm/f;

    iget-object v7, p1, Lkik/red/chat/fragment/KikStartGroupFragment;->R5:Lrm/o;

    iget-object v8, p1, Lkik/red/chat/fragment/KikStartGroupFragment;->N5:Lrm/i0;

    iget-object v9, p1, Lkik/red/chat/fragment/KikStartGroupFragment;->O5:Lrm/e0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkik/red/util/j$a;-><init>(Ljava/lang/String;ZLtm/f;Lrm/o;Lrm/i0;Lrm/e0;)V

    new-array p1, v2, [Lvl/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->c:Lkik/red/chat/fragment/KikStartGroupFragment;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment$b;->d:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    :goto_2
    return-void
.end method
