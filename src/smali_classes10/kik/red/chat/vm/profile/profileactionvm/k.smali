.class public final Lkik/red/chat/vm/profile/profileactionvm/k;
.super Lhl/c;
.source "SourceFile"


# instance fields
.field h:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
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

.field private final k:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->j:Lrx/o;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->k:Lrx/o;

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/profile/profileactionvm/k;)V
    .locals 3

    invoke-super {p0}, Lhl/c;->p()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic aa(Lkik/red/chat/vm/profile/profileactionvm/k;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public static ba(Lkik/red/chat/vm/profile/profileactionvm/k;Lzb/c;)V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->l:Z

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->i:Lad/d;

    new-instance v1, Lzc/v1$a;

    invoke-direct {v1}, Lzc/v1$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->c(Lzc/v0;)Lzc/v1$a;

    invoke-static {}, Lzc/v1$b;->b()Lzc/v1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/v1$a;->e(Lzc/v1$b;)Lzc/v1$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->d(Lzc/c1;)Lzc/v1$a;

    new-instance v2, Lzc/t0;

    iget-boolean v3, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/t0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->f(Lzc/t0;)Lzc/v1$a;

    invoke-virtual {v1}, Lzc/v1$a;->b()Lzc/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->h:Lyb/b;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    iget-boolean v1, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lyb/b;->d(Ldc/a;Z)Lrx/c;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/j;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/profileactionvm/j;-><init>(Lkik/red/chat/vm/profile/profileactionvm/k;)V

    new-instance v1, Lcom/kik/util/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/profile/profileactionvm/k;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic da(Lkik/red/chat/vm/profile/profileactionvm/k;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

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

    sget v0, Lkik/red/a0;->title_receive_dms:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lhl/c;->l5()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-static {v1, v0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->W(Lkik/red/chat/vm/profile/profileactionvm/k;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->j:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/kik/util/s;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-super {p0}, Lhl/c;->p()V

    return-void
.end method

.method public final x()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/k;->k:Lrx/o;

    return-object v0
.end method
