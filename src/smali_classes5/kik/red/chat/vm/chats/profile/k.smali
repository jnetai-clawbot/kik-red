.class public final Lkik/red/chat/vm/chats/profile/k;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/n0;


# instance fields
.field private final e:Ldc/a;

.field f:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Z

.field private l:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/core/chat/profile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/k;->e:Ldc/a;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/k;)Lkik/core/chat/profile/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/k;->e:Ldc/a;

    invoke-static {p0}, Lkik/core/chat/profile/a;->a(Ldc/a;)Lkik/core/chat/profile/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Lkik/red/chat/vm/chats/profile/k;Lbc/c;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->K()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/chats/profile/k;->k:Z

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 0

    return-void
.end method

.method public final G1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k;->h:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/k;->e:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/k;->l:Lrx/o;

    sget-object v2, Lkik/red/chat/vm/chats/profile/f;->b:Lkik/red/chat/vm/chats/profile/f;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/j;->b:Lkik/red/chat/vm/chats/profile/j;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k;->l:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/chats/profile/i;->b:Lkik/red/chat/vm/chats/profile/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/g;->b:Lkik/red/chat/vm/chats/profile/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/h;->b:Lkik/red/chat/vm/chats/profile/h;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->B2(Lkik/red/chat/vm/chats/profile/k;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/k;->f:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/k;->e:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IBotProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    new-instance p2, Lcc/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/k;->l:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/k;->h:Lac/a;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k;->e:Ldc/a;

    invoke-interface {p2, v0}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final z8()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/k;->g:Lta/a;

    const-string v1, "profile_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-boolean v1, p0, Lkik/red/chat/vm/chats/profile/k;->k:Z

    const-string v2, "in_roster"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "is_bot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method
