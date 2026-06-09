.class public final Lkik/red/chat/vm/profile/x;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lhl/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Ldc/a;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldc/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/x;->j:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/x;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/profile/x;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/x;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Y9(Lkik/red/chat/vm/profile/x;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z9(Lkik/red/chat/vm/profile/x;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
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

    sget v0, Lkik/red/a0;->title_unblock:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->B(Lkik/red/chat/vm/profile/x;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/x;->h:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/x;->j:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/x;->f:Lta/a;

    const-string v2, "Chat Info Unblock Tapped"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lta/a$l;->n()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/profile/x;->f:Lta/a;

    const-string v2, "Retained Chat Unblocked"

    const-string v3, "Screen"

    const-string v4, "Chat Info"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/profile/x;->i:Lrm/x;

    iget-object v2, p0, Lkik/red/chat/vm/profile/x;->j:Ldc/a;

    invoke-static {v2}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lrm/x;->E(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/x$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/x$a;-><init>(Lkik/red/chat/vm/profile/x;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
