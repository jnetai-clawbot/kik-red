.class public final Lkik/red/chat/vm/chats/profile/q;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/m0;


# instance fields
.field e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lrx/o;
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

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/q;->h:Lrx/o;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/q;Ldc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/profile/q;->T9(Ldc/a;)V

    return-void
.end method

.method static bridge synthetic S9(Lkik/red/chat/vm/chats/profile/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/chats/profile/q;->U9(Z)V

    return-void
.end method

.method private synthetic T9(Ldc/a;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/q$b;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/chats/profile/q$b;-><init>(Ldc/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->l(Lkik/red/chat/vm/w0;)V

    return-void
.end method

.method private U9(Z)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/q;->h:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/q;->f:Lac/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/l;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/chats/profile/l;-><init>(Lkik/red/chat/vm/chats/profile/q;Z)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method


# virtual methods
.method public final N3()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/q;->h:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/q;->f:Lac/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/q;->R5()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/p;->a:Lkik/red/chat/vm/chats/profile/p;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final R5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/q;->l0()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/n;->b:Lkik/red/chat/vm/chats/profile/n;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/q;->h:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/q;->e:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/exoplayer2/a/l0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/o;->b:Lkik/red/chat/vm/chats/profile/o;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/m;->a:Lkik/red/chat/vm/chats/profile/m;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->F1(Lkik/red/chat/vm/chats/profile/q;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/q;->R5()Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/chats/profile/q$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/profile/q$a;-><init>(Lkik/red/chat/vm/chats/profile/q;)V

    invoke-virtual {p2, v0}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final r8()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/vm/chats/profile/q;->U9(Z)V

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/q;->h:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lwb/c;

    invoke-direct {v2, p0, v0}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method
