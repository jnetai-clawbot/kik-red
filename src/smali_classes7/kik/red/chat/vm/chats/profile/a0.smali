.class public final Lkik/red/chat/vm/chats/profile/a0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/n0;


# instance fields
.field private final e:Ldc/a;

.field private f:Ljava/lang/String;

.field protected g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/a0;->k:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/a0;->e:Ldc/a;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/a0;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S9(Lkik/red/chat/vm/chats/profile/a0;Lmm/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmm/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T9(Lkik/red/chat/vm/chats/profile/a0;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/a0;->k:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic U9(Lkik/red/chat/vm/chats/profile/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 0

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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/a0;->k:Lwq/a;

    return-object v0
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/a0;->g:Lta/a;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/a0;->f:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "bio_already_set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/a0$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/a0$a;-><init>(Lkik/red/chat/vm/chats/profile/a0;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->M(Lkik/red/chat/vm/t0;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->v0(Lkik/red/chat/vm/chats/profile/a0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/a0;->h:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/a0;->e:Ldc/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lkik/red/chat/vm/chats/profile/b;->c:Lkik/red/chat/vm/chats/profile/b;

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Li3/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final z8()V
    .locals 0

    return-void
.end method
