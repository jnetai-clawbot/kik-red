.class public final Lkik/red/chat/vm/chats/profile/z;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/m0;


# instance fields
.field e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmm/p0;

.field private final i:Ldc/a;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->g:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/z;->i:Ldc/a;

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/chats/profile/z;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/z;->f:Lad/d;

    new-instance v0, Lzc/r5$a;

    invoke-direct {v0}, Lzc/r5$a;-><init>()V

    new-instance v1, Lzc/p0;

    invoke-direct {v1, p1}, Lzc/p0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/r5$a;->c(Lzc/p0;)Lzc/r5$a;

    invoke-virtual {v0}, Lzc/r5$a;->b()Lzc/r5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static synthetic S9(Lkik/red/chat/vm/chats/profile/z;Lmm/p0;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/z;->g:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T9(Lkik/red/chat/vm/chats/profile/z;Lmm/p0;)Lmm/p0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lmm/p0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/z;->h:Lmm/p0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/z;->h:Lmm/p0;

    :goto_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/z;->h:Lmm/p0;

    return-object p0
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/z;)Lmm/p0;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmm/p0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->h:Lmm/p0;

    return-object v0
.end method

.method static bridge synthetic V9(Lkik/red/chat/vm/chats/profile/z;)Lmm/p0;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/z;->h:Lmm/p0;

    return-object p0
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/chats/profile/z;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/z;->i:Ldc/a;

    return-object p0
.end method

.method private X9()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/z$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/z$a;-><init>(Lkik/red/chat/vm/chats/profile/z;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->t(Lkik/red/chat/vm/z1;)V

    return-void
.end method


# virtual methods
.method public final N3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->g:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/x;->b:Lkik/red/chat/vm/chats/profile/x;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->g:Lwq/a;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->u0(Lkik/red/chat/vm/chats/profile/z;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/z;->e:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->i:Ldc/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lkik/red/chat/vm/chats/profile/y;->b:Lkik/red/chat/vm/chats/profile/y;

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Ln5/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final r8()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/z;->g:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/x;->b:Lkik/red/chat/vm/chats/profile/x;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/z;->X9()V

    return-void
.end method
