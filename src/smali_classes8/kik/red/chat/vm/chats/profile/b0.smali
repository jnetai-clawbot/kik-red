.class public final Lkik/red/chat/vm/chats/profile/b0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/s0;


# instance fields
.field private final e:Ldc/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->j:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/b0;->e:Ldc/a;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/b0;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/b0;->j:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S9(Lkik/red/chat/vm/chats/profile/b0;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic T9(Lkik/red/chat/vm/chats/profile/b0;Lmm/m0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/b0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->j:Lwq/a;

    return-object v0
.end method

.method public final j6()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->g:Lad/d;

    new-instance v1, Lzc/y5$a;

    invoke-direct {v1}, Lzc/y5$a;-><init>()V

    invoke-virtual {v1}, Lzc/y5$a;->b()Lzc/y5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->g:Lad/d;

    new-instance v1, Lzc/z5$a;

    invoke-direct {v1}, Lzc/z5$a;-><init>()V

    invoke-virtual {v1}, Lzc/z5$a;->b()Lzc/z5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->t0(Landroidx/compose/ui/graphics/colorspace/i;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->f(Lkik/red/chat/vm/chats/profile/b0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/b0;->h:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->e:Ldc/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lkik/red/chat/vm/chats/profile/d;->c:Lkik/red/chat/vm/chats/profile/d;

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcc/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final q0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/b0;->j:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/a;->d:Lkik/red/chat/vm/chats/profile/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
