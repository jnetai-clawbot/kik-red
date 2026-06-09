.class public final Lkik/red/chat/vm/profile/profileactionvm/d;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field f:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ldc/a;

.field private i:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
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

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->h:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->j:Lrx/o;

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/profileactionvm/d;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->g:Lta/a;

    const-string v1, "groupinfo_editdescription_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->h:Ldc/a;

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

.method public static synthetic Y9(Lkik/red/chat/vm/profile/profileactionvm/d;Lmm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/d;->aa(Lmm/a;)V

    return-void
.end method

.method static bridge synthetic Z9(Lkik/red/chat/vm/profile/profileactionvm/d;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->h:Ldc/a;

    return-object p0
.end method

.method private synthetic aa(Lmm/a;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/d$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/d$a;-><init>(Lkik/red/chat/vm/profile/profileactionvm/d;Lmm/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->M(Lkik/red/chat/vm/t0;)V

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->change_group_description:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->E0(Lkik/red/chat/vm/profile/profileactionvm/d;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->f:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->h:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->i:Lrx/o;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/v;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/d;->i:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/profile/profileactionvm/b;->a:Lkik/red/chat/vm/profile/profileactionvm/b;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/profile/profileactionvm/c;->a:Lkik/red/chat/vm/profile/profileactionvm/c;

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextguest/s0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
