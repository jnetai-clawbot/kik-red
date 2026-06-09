.class public final Lkik/red/chat/vm/chats/profile/l0;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/r0;


# instance fields
.field f:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ldc/a;

.field private j:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Lzb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/chats/profile/l0;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/l0;->ea()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->h:Lta/a;

    const-string v1, "groupinfo_editdescription_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    goto :goto_0

    :cond_0
    const-string p0, "public-group"

    :goto_0
    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->h:Lta/a;

    const-string v1, "groupinfo_descriptionseemore_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    goto :goto_0

    :cond_0
    const-string p0, "public-group"

    :goto_0
    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->h:Lta/a;

    const-string v1, "groupinfo_adddescription_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    goto :goto_0

    :cond_0
    const-string p0, "public-group"

    :goto_0
    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aa(Lkik/red/chat/vm/chats/profile/l0;Lmm/a;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmm/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/activity/result/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lhb/e;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/k0;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/chats/profile/k0;-><init>(Lkik/red/chat/vm/chats/profile/l0;Lmm/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->M(Lkik/red/chat/vm/t0;)V

    return-void
.end method

.method public static synthetic ba(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->h:Lta/a;

    const-string v1, "groupinfo_description_loaded"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/w;->f()Z

    move-result v1

    const-string/jumbo v2, "user_is_admin"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    goto :goto_0

    :cond_0
    const-string p0, "public-group"

    :goto_0
    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->h:Lta/a;

    const-string v1, "groupinfo_descriptionseeless_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    goto :goto_0

    :cond_0
    const-string p0, "public-group"

    :goto_0
    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic da(Lkik/red/chat/vm/chats/profile/l0;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    return-object p0
.end method

.method private ea()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->g:Lrm/a;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->g:Lrm/a;

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final A5()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/s;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final E4()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/l0;->k:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/v;->c:Lkik/red/chat/vm/chats/profile/v;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/q;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final G1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/l0;->ea()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final I4()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->g:Lrm/a;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/l0;->S3()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/j;->d:Lkik/red/chat/vm/chats/profile/j;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final K3()V
    .locals 0

    return-void
.end method

.method public final S3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->k:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/chats/profile/c;->d:Lkik/red/chat/vm/chats/profile/c;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/a;->f:Lkik/red/chat/vm/chats/profile/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/s;->c:Lkik/red/chat/vm/chats/profile/s;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->edit_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->X0(Lkik/red/chat/vm/chats/profile/l0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/l0;->f:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/l0;->i:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/l0;->k:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/l0;->S3()Lrx/o;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final n8()Lkik/red/widget/ExpandableTextView$d;
    .locals 1

    new-instance v0, Lkik/red/chat/vm/chats/profile/l0$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/profile/l0$a;-><init>(Lkik/red/chat/vm/chats/profile/l0;)V

    return-object v0
.end method

.method public final t1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->g:Lrm/a;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/l0;->S3()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/d;->d:Lkik/red/chat/vm/chats/profile/d;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z8()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/l0;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/u;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
