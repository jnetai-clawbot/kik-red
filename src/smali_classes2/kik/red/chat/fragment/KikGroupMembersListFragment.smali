.class public Lkik/red/chat/fragment/KikGroupMembersListFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikGroupMembersListFragment$g;
    }
.end annotation


# static fields
.field public static final synthetic E4:I


# instance fields
.field private A4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C1:Lkik/core/datatypes/s;

.field private C2:Lcom/kik/view/adapters/f;

.field private C4:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lkik/core/net/outgoing/y;",
            ">;"
        }
    .end annotation
.end field

.field private D4:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation
.end field

.field L:Landroid/widget/ListView;

.field protected M:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Z:Landroid/view/View;

.field private l4:Lcom/kik/view/adapters/n;

.field private m4:Lcom/kik/view/adapters/n;

.field private n4:Lcom/kik/view/adapters/n;

.field private o4:Lcom/kik/view/adapters/n;

.field private p4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private q4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private r4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private s4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private t4:Ljava/lang/String;

.field private u4:Ljava/lang/String;

.field private v4:Ljava/lang/String;

.field private w4:Ljava/lang/String;

.field private x4:Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

.field private y4:Landroid/widget/PopupMenu;

.field private z4:Lkik/red/chat/vm/y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->r4:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->x4:Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$b;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->A4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$c;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->B4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$e;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C4:Lic/l;

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$f;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->D4:Lic/l;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/g4$a;

    invoke-direct {v1}, Lzc/g4$a;-><init>()V

    new-instance v2, Lzc/v0;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v2, Lzc/c1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v2, Lzc/d1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->s0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v1}, Lzc/g4$a;->g()Lzc/g4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    sget v0, Lkik/red/a0;->label_title_loading:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->O:Lrm/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrm/m;->p(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->D4:Lic/l;

    invoke-virtual {p1, p0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic B4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/red/chat/vm/n3$c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Screen"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Target"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Chat"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static C4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v1, 0x194

    if-eq p1, v1, :cond_0

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    sget p1, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/g5$a;

    invoke-direct {v1}, Lzc/g5$a;-><init>()V

    invoke-virtual {v1}, Lzc/g5$a;->b()Lzc/g5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    sget p1, Lkik/red/a0;->unable_contact_user_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->user_turned_off_direct_messages:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    :goto_0
    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static D4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    sget-object v0, Lvk/m0;->a:Lvk/m0;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->r4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->N:Lrm/e0;

    invoke-static {v2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v2

    invoke-virtual {v2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/l;

    sget-object v5, Lkik/core/datatypes/l$a;->SUPER_ADMIN:Lkik/core/datatypes/l$a;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/l;

    sget-object v5, Lkik/core/datatypes/l$a;->REGULAR_ADMIN:Lkik/core/datatypes/l$a;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/l;

    sget-object v5, Lkik/core/datatypes/l$a;->MEMBER:Lkik/core/datatypes/l$a;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->o0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v6, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/l$a;->REGULAR_ADMIN:Lkik/core/datatypes/l$a;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->p0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v6, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/l$a;->SUPER_ADMIN:Lkik/core/datatypes/l$a;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->r4:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v6, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/l$a;->BANNED:Lkik/core/datatypes/l$a;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->e0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v6, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/l$a;->MEMBER:Lkik/core/datatypes/l$a;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/o;Lkik/core/datatypes/l$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->r4:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->l4:Lcom/kik/view/adapters/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->p4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/core/datatypes/w$a;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->l4:Lcom/kik/view/adapters/n;

    :goto_5
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->m4:Lcom/kik/view/adapters/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->q4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/core/datatypes/w$a;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->m4:Lcom/kik/view/adapters/n;

    :goto_6
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->n4:Lcom/kik/view/adapters/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_7

    :cond_8
    new-instance v0, Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->r4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/core/datatypes/w$a;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->n4:Lcom/kik/view/adapters/n;

    :goto_7
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->o4:Lcom/kik/view/adapters/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8

    :cond_9
    new-instance v0, Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->s4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/core/datatypes/w$a;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->o4:Lcom/kik/view/adapters/n;

    :goto_8
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->t4:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->l4:Lcom/kik/view/adapters/n;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/t;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->u4:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->m4:Lcom/kik/view/adapters/n;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/t;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->v4:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->n4:Lcom/kik/view/adapters/n;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/t;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->w4:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->o4:Lcom/kik/view/adapters/n;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/t;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic E4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Luk/a$a;)V
    .locals 12

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lpm/e;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->V:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lkik/red/util/f0;->a(Luk/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Len/t;->a()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v2, "group-menu-add"

    move-object v1, v0

    move-object v3, v6

    invoke-direct/range {v1 .. v11}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2}, Lkik/red/chat/vm/k1;->c()V

    iget-object p2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Y:Lcom/kik/core/domain/users/UserController;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/kik/core/domain/users/UserController;->b(Ldc/a;Lpm/e;)Lrx/o;

    move-result-object p2

    new-instance v1, Lvk/n0;

    invoke-direct {v1, p0, v0, p1}, Lvk/n0;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lpm/e;Lkik/core/datatypes/o;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->z4:Lkik/red/chat/vm/y2;

    new-instance p2, Lkik/red/chat/vm/v$a;

    invoke-direct {p2}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/v$a;->c(Z)Lkik/red/chat/vm/v$a;

    invoke-virtual {p2}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->Q(Lkik/red/chat/vm/h0;)V

    :goto_0
    return-void
.end method

.method public static F4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/l;Landroid/view/MenuItem;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x69

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/l11lI11lII1III1l;->llII1IIl1I11ll11(Lkik/core/datatypes/o;Lkik/core/datatypes/o;Lkik/red/chat/vm/k1;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/w;->f()Z

    move-result p3

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "build"

    const-string v3, ""

    const-string v4, "#"

    const-string v5, "Target Is Member"

    const-string v6, "Clicked By Admin"

    const-string v7, "Screen"

    const-string v8, "Group Members List"

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->P:Lrm/j;

    iget-object p3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p3}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lkik/red/a0;->ask_unblock_x:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v2, Lkik/red/a0;->report_save_unblock:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v0, v1, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v0, Lkik/red/a0;->title_unblock:I

    new-instance v1, Lkik/red/chat/fragment/x1;

    invoke-direct {v1, p0, p2, p1}, Lkik/red/chat/fragment/x1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    invoke-virtual {p3, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p3, p1, p4}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string p3, "dialog"

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Chat Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/y0;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->W:Lyb/c;

    iget-object p3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/b0;

    invoke-direct {p3, p0, v9}, Lkik/red/chat/fragment/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p3

    invoke-virtual {p3}, Lrx/o;->t()Lrx/o;

    move-result-object p3

    new-instance p4, Lkik/red/chat/fragment/u1;

    invoke-direct {p4, p1}, Lkik/red/chat/fragment/u1;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->K()Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/h4$a;

    invoke-direct {p4}, Lzc/h4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v10, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v10}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->s0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {p4}, Lzc/h4$a;->g()Lzc/h4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Demote Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget p3, Lkik/red/a0;->remove_as_admin:I

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p3, p4, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget p3, Lkik/red/a0;->are_sure_remove_admin:I

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p3, p4, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p4, v9}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget p3, Lkik/red/a0;->title_remove:I

    new-instance p4, Lio/wondrous/sns/economy/a;

    invoke-direct {p4, p0, p2, v9}, Lio/wondrous/sns/economy/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p2, Lkik/red/a0;->title_cancel:I

    new-instance p3, Lkik/red/chat/fragment/t1;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/t1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    invoke-virtual {p0, p1, p2, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/n4$a;

    invoke-direct {p4}, Lzc/n4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {p4}, Lzc/n4$a;->g()Lzc/n4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lad/d;->c(Lzc/k1;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Report Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    sget-object p1, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    new-instance p3, Lkik/red/chat/vm/n3$b;

    invoke-direct {p3}, Lkik/red/chat/vm/n3$b;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p3, v8}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p3, p1}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Landroidx/work/impl/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v8, p1, v1}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p1}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p3, p2}, Lkik/red/chat/vm/n3$b;->k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3, p1}, Lkik/red/chat/vm/n3$b;->m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p3}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/y2;->L(Lkik/red/chat/vm/q1;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p1, Lzc/m5$a;

    invoke-direct {p1}, Lzc/m5$a;-><init>()V

    invoke-virtual {p1}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q4(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/l4$a;

    invoke-direct {p4}, Lzc/l4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {p4}, Lzc/l4$a;->g()Lzc/l4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lad/d;->c(Lzc/k1;)V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Remove Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    const/4 p1, 0x0

    invoke-direct {p0, p2, v9, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q4(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/e4$a;

    invoke-direct {p4}, Lzc/e4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {p4}, Lzc/e4$a;->g()Lzc/e4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lad/d;->c(Lzc/k1;)V

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Ban Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    invoke-direct {p0, p2, v9, v9}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q4(Lkik/core/datatypes/o;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/j4$a;

    invoke-direct {p4}, Lzc/j4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v10, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v10}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->g()Lzc/m0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->s0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {p4}, Lzc/j4$a;->g()Lzc/j4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lad/d;->c(Lzc/k1;)V

    :cond_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Promote Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget p3, Lkik/red/a0;->title_promote_admin:I

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p3, p4, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget p3, Lkik/red/a0;->are_sure_promote_admin:I

    new-array p4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p3, p4, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p4, v9}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget p3, Lkik/red/a0;->title_promote:I

    new-instance p4, Lkik/red/chat/fragment/a2;

    invoke-direct {p4, p0, p2}, Lkik/red/chat/fragment/a2;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V

    invoke-virtual {p1, p3, p4}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p2, Lkik/red/a0;->title_cancel:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    invoke-virtual {p0, p1, p2, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string p4, "User Option Profile Clicked"

    invoke-virtual {p1, p4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v6, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Luk/a$b;

    iget-object p3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    const-string p4, "group-info-menu-add"

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, v0, p3}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p4

    invoke-static {p4}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p4

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkik/red/chat/vm/profile/v;->b(Ldc/a;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p4, p1}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p0

    invoke-virtual {p4, p0}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p4}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p0

    check-cast p3, Lkik/red/chat/vm/y2;

    invoke-virtual {p3, p0}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v5, v3, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v5, v3, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->E(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->k0()I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->i0()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/v1;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/v1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic H4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lpm/e;Lkik/core/datatypes/o;Ldc/a;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->P:Lrm/j;

    invoke-interface {p1, v0}, Lrm/j;->x3(Lkik/core/datatypes/x;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->z4:Lkik/red/chat/vm/y2;

    new-instance p1, Lkik/red/chat/vm/v$a;

    invoke-direct {p1}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-virtual {p3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p2

    invoke-virtual {p2}, Ldc/a;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/v$a;->c(Z)Lkik/red/chat/vm/v$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    return-object p0
.end method

.method static bridge synthetic J4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lic/l;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C4:Lic/l;

    return-object p0
.end method

.method static bridge synthetic K4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lic/l;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->D4:Lic/l;

    return-object p0
.end method

.method static bridge synthetic L4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    return-object p0
.end method

.method static M4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lkik/red/a0;->label_title_loading:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-static {p1, v1}, Lkik/red/chat/fragment/KikPickUsersFragment;->d6(Landroid/os/Bundle;Lrm/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget p1, Ldc/a;->g:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/n;

    invoke-static {v1}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->O:Lrm/m;

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lrm/m;->e(Ldc/a;Ljava/util/Set;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/w1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/w1;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    return-void
.end method

.method static N4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/l;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v1

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Q:Lta/a;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    invoke-virtual {v2, v3, v4}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/w;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Clicked By Admin"

    invoke-virtual {v2, v6, v5}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v5, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string v6, "Target Is Member"

    invoke-virtual {v2, v6, v5}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->N:Lrm/e0;

    invoke-static {v6}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v6

    invoke-virtual {v6}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v6, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkik/core/datatypes/s;->t0(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/o;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lkik/red/a0;->title_unblock:I

    invoke-static {v7}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v7

    invoke-virtual {v7}, Ldc/a;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v7}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v8

    invoke-virtual {v8}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    :cond_6
    sget v7, Lkik/red/a0;->chat_with:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v9

    invoke-static {v9}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    invoke-virtual {v7}, Lkik/core/datatypes/s;->w0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v7

    invoke-virtual {v7}, Ldc/a;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v8, Lzc/p1$a;

    invoke-direct {v8}, Lzc/p1$a;-><init>()V

    invoke-virtual {v8}, Lzc/p1$a;->b()Lzc/p1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lad/d;->c(Lzc/k1;)V

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v7, Lzc/o1$a;

    invoke-direct {v7}, Lzc/o1$a;-><init>()V

    invoke-virtual {v7}, Lzc/o1$a;->b()Lzc/o1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lad/d;->c(Lzc/k1;)V

    :cond_8
    sget v6, Lkik/red/a0;->title_view_profile:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Lkik/core/datatypes/l$a;

    move-result-object v4

    sget-object v6, Lkik/core/datatypes/l$a;->BANNED:Lkik/core/datatypes/l$a;

    if-eq v4, v6, :cond_c

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/o;->q()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/core/datatypes/w;->c(Lkik/core/datatypes/w$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lkik/red/a0;->promote_to_admin:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/w;->b(Lkik/core/datatypes/w$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lkik/red/a0;->remove_as_admin:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/w;->d(Lkik/core/datatypes/w$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lkik/red/a0;->remove_from_group:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/w;->a(Lkik/core/datatypes/w$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lkik/red/a0;->ban_from_group:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/w;->a(Lkik/core/datatypes/w$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lkik/red/a0;->unban:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    sget v0, Lkik/red/a0;->title_report_user:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "Per-User Menu"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    new-instance v1, Lvk/l0;

    invoke-direct {v1, p0, p1, v2, p2}, Lvk/l0;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :goto_7
    return-void
.end method

.method static bridge synthetic O4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->P4()V

    return-void
.end method

.method private P4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    new-instance v0, Lc/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q4(Lkik/core/datatypes/o;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    sget v0, Lkik/red/a0;->title_ban_user:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lkik/red/a0;->title_remove_user:I

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/a0;->title_unban_user:I

    :goto_0
    if-eqz p3, :cond_2

    sget v1, Lkik/red/a0;->are_sure_ban_user:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget v1, Lkik/red/a0;->are_sure_remove_user:I

    goto :goto_1

    :cond_3
    sget v1, Lkik/red/a0;->are_sure_unban_user:I

    :goto_1
    if-eqz p3, :cond_4

    sget v2, Lkik/red/a0;->title_ban:I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget v2, Lkik/red/a0;->title_remove:I

    goto :goto_2

    :cond_5
    sget v2, Lkik/red/a0;->unban:I

    :goto_2
    new-instance v3, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v3}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v0, v5, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v0}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v0, v1, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/red/chat/fragment/KikGroupMembersListFragment$a;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;ZZ)V

    invoke-virtual {v3, v2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v3, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->members:I

    return v0
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->O:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->A4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v0}, Lrm/x;->C()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->B4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->y4:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->m4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->x4:Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->x4:Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/s;

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C1:Lkik/core/datatypes/s;

    :cond_0
    sget p1, Lkik/red/a0;->superadmins:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->t4:Ljava/lang/String;

    sget p1, Lkik/red/a0;->admins:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->u4:Ljava/lang/String;

    sget p1, Lkik/red/a0;->banned:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->v4:Ljava/lang/String;

    sget p1, Lkik/red/a0;->members:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->w4:Ljava/lang/String;

    new-instance p1, Lkik/red/chat/vm/y2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->z4:Lkik/red/chat/vm/y2;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lkik/red/y;->activity_group_members_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    sget p2, Lkik/red/w;->group_members_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    sget p2, Lkik/red/w;->add_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/navigation/c;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/kik/view/adapters/f;

    iget-object p2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    new-instance p2, Lkik/red/chat/fragment/KikGroupMembersListFragment$d;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$d;-><init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->P4()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->C2:Lcom/kik/view/adapters/f;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->Z:Landroid/view/View;

    return-object p1
.end method

.method public final onResume()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->P4()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/u1$a;

    invoke-direct {v0}, Lzc/u1$a;-><init>()V

    invoke-virtual {v0}, Lzc/u1$a;->b()Lzc/u1;

    move-result-object v0

    return-object v0
.end method
