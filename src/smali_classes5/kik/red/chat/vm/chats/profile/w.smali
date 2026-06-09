.class public final Lkik/red/chat/vm/chats/profile/w;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/s0;


# instance fields
.field e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/w;->i:Lrx/o;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/w;Lzc/b4$a;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/w;->f:Lad/d;

    invoke-virtual {p1}, Lzc/b4$a;->b()Lzc/b4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method static S9(Lkik/red/chat/vm/chats/profile/w;Lmm/c;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/w;->h:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/w;->e:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/w;->i:Lrx/o;

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/w;->g:Lac/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/applovin/exoplayer2/a/z;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/o;->c:Lkik/red/chat/vm/chats/profile/o;

    invoke-static {p1, v1, v2}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/feed2/n1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method


# virtual methods
.method public final A1()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/w;->i:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/w;->e:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/impl/privacy/a/m;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/v;->b:Lkik/red/chat/vm/chats/profile/v;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/u;->a:Lkik/red/chat/vm/chats/profile/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/f;->c:Lkik/red/chat/vm/chats/profile/f;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->T0(Lkik/red/chat/vm/chats/profile/w;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/w;->i:Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/w;->e:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/chats/profile/w$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/profile/w$a;-><init>(Lkik/red/chat/vm/chats/profile/w;)V

    invoke-virtual {p2, v0}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final q0()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/w;->A1()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/w;->i:Lrx/o;

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/w;->g:Lac/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/material/search/a;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/i;->c:Lkik/red/chat/vm/chats/profile/i;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
