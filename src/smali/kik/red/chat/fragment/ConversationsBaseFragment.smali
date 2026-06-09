.class public abstract Lkik/red/chat/fragment/ConversationsBaseFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic z4:I


# instance fields
.field protected C1:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C2:Lkik/red/config/remote/live/ILiveRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lkik/red/ads/interstitials/IInterstitials;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l4:Lkik/red/chat/fragment/ProgressDialogFragment;

.field private m4:Lxq/b;

.field public final n4:Landroid/os/Handler;

.field protected o4:Landroid/widget/ListView;

.field public p4:Landroid/view/ViewGroup;

.field private q4:I

.field private r4:Z

.field private s4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private u4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private v4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->m4:Lxq/b;

    new-instance v0, Lxiphias/III1I111I11l1lII;

    invoke-direct {v0, p0}, Lxiphias/III1I111I11l1lII;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->n4:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->q4:I

    iput-boolean v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$c;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->s4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$d;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->t4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$e;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$e;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->u4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$f;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->v4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$g;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$g;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->w4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$h;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$h;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$i;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$i;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lblue/l1I11I1llll1I11I;->lI11IIlI111IlI1I(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;I)V

    iget-object p3, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p3, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p1, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    invoke-direct {p0, p3, p2, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->L4(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/red/chat/vm/n3$c;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget p3, Lkik/red/a0;->title_leave_convo:I

    invoke-virtual {p1, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p3, Lkik/red/a0;->are_sure_leave_convo:I

    invoke-virtual {p1, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p3, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p3, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget p3, Lkik/red/a0;->title_leave:I

    new-instance v1, Lkik/red/chat/fragment/k;

    invoke-direct {v1, p0, p2}, Lkik/red/chat/fragment/k;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {p1, p3, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p3, v1}, Lkik/core/datatypes/o;->C(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-interface {p1, p3}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->m4:Lxq/b;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->Y:Lkik/core/xiphias/IMatchingService;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p3

    invoke-interface {v0, p3}, Lkik/core/xiphias/IMatchingService;->i(Ldc/a;)Lrx/s;

    move-result-object p3

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p3

    sget-object v0, Lvk/e;->b:Lvk/e;

    sget-object v2, Lvk/d;->a:Lvk/d;

    invoke-virtual {p3, v0, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxq/b;->a(Lrx/z;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/j;->i3(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p3, Lkik/core/datatypes/s;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-virtual {p3}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    check-cast p0, Lkik/red/chat/vm/y2;

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    invoke-direct {p0, p3, p2, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->L4(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/red/chat/vm/n3$c;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lkik/core/datatypes/f;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v0, "Unmuted"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p3}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    const-string v2, "Is Verified"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v0, "Source"

    const-string v2, "Chat List"

    invoke-virtual {p1, v0, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->y()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Forever"

    goto :goto_1

    :cond_3
    const-string v0, "Limited Time Duration"

    :goto_1
    const-string v2, "Mute Duration"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    instance-of v0, p3, Lkik/core/datatypes/s;

    const-string v2, "Is Group"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x1

    :goto_2
    const-string v0, "Participants Count"

    invoke-virtual {p1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Chat Id"

    invoke-virtual {p1, v0, p3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/j;->H0(Ljava/lang/String;)Lic/j;

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p2}, Lkik/core/datatypes/f;->B()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lkik/red/util/w1;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    iget-object v2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-direct {p1, v0, v1, v2}, Lkik/red/util/w1;-><init>(Lrm/x;Lta/a;Lrm/j;)V

    invoke-virtual {p1, p3, p2}, Lkik/red/util/w1;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;)Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_4

    :pswitch_7
    instance-of p1, p3, Lkik/core/datatypes/s;

    if-eqz p1, :cond_6

    check-cast p3, Lkik/core/datatypes/s;

    invoke-virtual {p3}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-interface {v1, p3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p3

    invoke-interface {v1, p3}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-virtual {p3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p3

    invoke-interface {p1, p3}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    :cond_7
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p0, p2, v2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->I4(Lkik/core/datatypes/f;Z)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method static bridge synthetic B4(Lkik/red/chat/fragment/ConversationsBaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    return p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/ConversationsBaseFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->q4:I

    return p0
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->n4:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    return-void
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/ConversationsBaseFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->q4:I

    return-void
.end method

.method private L4(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/red/chat/vm/n3$c;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/ConversationsBaseFragment;->G4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lkik/red/chat/vm/n3$b;

    invoke-direct {v0}, Lkik/red/chat/vm/n3$b;-><init>()V

    invoke-virtual {v0, v3}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v0, p3}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkik/red/chat/fragment/m;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/fragment/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkik/red/chat/vm/n3$c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/n3$b;->k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/n3$b;->m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    new-instance p1, Lkik/red/chat/fragment/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkik/red/chat/fragment/l;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/n3$b;->o(Ljava/lang/Runnable;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p2, Lzc/m5$a;

    invoke-direct {p2}, Lzc/m5$a;-><init>()V

    invoke-virtual {p2}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method


# virtual methods
.method public abstract G4()Ljava/lang/String;
.end method

.method public abstract H4()I
.end method

.method protected final I4(Lkik/core/datatypes/f;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->P:Lrm/m;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->K(Lkik/core/datatypes/f;Lrm/m;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->G()Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->Y(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->P()Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {v0, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/ConversationsBaseFragment$a;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment$a;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method

.method public abstract J4(Lkik/core/datatypes/f;)V
.end method

.method public final K4(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, p1, :cond_1

    if-ge v1, p1, :cond_3

    :cond_1
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {v0, p1}, Lblue/IllllllI11lI1lI1;->IIlI11Il1111111l(Landroid/widget/ListView;I)V

    :cond_3
    return-void
.end method

.method public abstract M4(Z)V
.end method

.method protected final a4(Lic/d;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->p3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->u4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->k()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->u4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->O()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->c()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->v4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->g()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->w4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->k1()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->T1()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->O:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->l0()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    return-void
.end method

.method protected final b4(Lic/d;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-interface {v0}, Lrm/x;->C()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->P:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->O()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->p3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->t4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->k()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->t4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->r0()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->s4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->V2()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->b3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->y4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    invoke-static {}, Lwa/h;->q()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->x4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->c4(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->m4:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/j0;

    invoke-interface {p1}, Lkik/red/chat/vm/j0;->j2()Lkik/core/datatypes/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p5

    invoke-virtual {p5}, Lkik/core/datatypes/d;->i()Z

    move-result p5

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/f;->B()Z

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    instance-of v3, v2, Lkik/core/datatypes/s;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lkik/core/datatypes/s;

    iget-object v6, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->M:Lrm/x;

    invoke-static {v5, v6}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v5, v6, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget v5, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v5, v6, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    sget p5, Lkik/red/a0;->activity_conversations_leave_chat:I

    invoke-static {p5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p5, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {p5, p1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result p5

    if-ne p5, v6, :cond_3

    sget p5, Lkik/red/a0;->find_people_start_chatting:I

    invoke-static {p5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Lkik/red/a0;->title_conversation_info:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Lkik/red/a0;->title_report_group:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    if-eqz v1, :cond_4

    sget p3, Lkik/red/a0;->activity_conversations_unmute_chat:I

    goto :goto_2

    :cond_4
    sget p3, Lkik/red/a0;->activity_conversations_mute_chat:I

    :goto_2
    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Lkik/red/a0;->title_conversation_info:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    sget v3, Lkik/red/a0;->activity_conversations_delete_chat:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p5, :cond_a

    invoke-virtual {v2}, Lkik/core/datatypes/o;->s()Z

    move-result p5

    if-eqz p5, :cond_9

    if-eqz v1, :cond_7

    sget p3, Lkik/red/a0;->activity_conversations_unmute_chat:I

    goto :goto_4

    :cond_7
    sget p3, Lkik/red/a0;->activity_conversations_mute_chat:I

    :goto_4
    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Lkik/red/a0;->title_conversation_info:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget p5, Lkik/red/a0;->find_people_start_chatting:I

    invoke-static {p5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Lkik/red/a0;->title_conversation_info:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p3

    iget-object p5, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->O:Lrm/e0;

    invoke-static {p5}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p5

    invoke-virtual {p5}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p5

    invoke-virtual {p3, p5}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result p3

    if-nez p3, :cond_a

    sget p3, Lkik/red/a0;->activity_conversations_block_report_chat:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {p2, p4, v2}, Lblue/l1I11I1llll1I11I;->IlIIIl111lIll1Il(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance p3, Lvk/c;

    invoke-direct {p3, p0, p4, p1}, Lvk/c;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, p2, p3}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return v4
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    const-string v0, "InterstitialManager"

    const-string v1, "convo screen -> onResume()"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->n4:Landroid/os/Handler;

    check-cast v0, Lxiphias/III1I111I11l1lII;

    invoke-virtual {v0}, Lxiphias/III1I111I11l1lII;->handleOnResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/fragment/ConversationsBaseFragment$j;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/ConversationsBaseFragment$j;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lblue/IllllllI11lI1lI1;->IIlI11Il1111111l(Landroid/widget/ListView;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iput-boolean v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->r4:Z

    :cond_1
    return-void
.end method

.method public openChat(Lkik/core/datatypes/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/red/chat/fragment/ConversationsBaseFragment;->I4(Lkik/core/datatypes/f;Z)V

    return-void
.end method

.method public abstract updateLists(ZLjava/util/List;Ljava/util/List;)V
.end method
