.class public final Lkik/red/chat/vm/profile/profileactionvm/b0;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ldc/a;

.field private i:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->h:Ldc/a;

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/profileactionvm/b0;Lbc/c;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/a0;->start_group_with:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/profileactionvm/b0;Lbc/c;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->h:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkik/red/chat/vm/h3;

    invoke-interface {p1}, Lbc/c;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkik/red/chat/vm/h3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkik/red/chat/vm/k1;->m(Lkik/red/chat/vm/h3;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->f:Lta/a;

    const-string p1, "Start A Group Screen Visited"

    invoke-virtual {p0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Chat Info"

    invoke-virtual {p0, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method


# virtual methods
.method public final W9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->i:Lrx/o;

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->J2(Lkik/red/chat/vm/profile/profileactionvm/b0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->g:Lac/a;

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->h:Ldc/a;

    invoke-interface {p1, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->i:Lrx/o;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->f:Lta/a;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->i:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcc/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final x()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/b0;->i:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/profile/profileactionvm/h;->c:Lkik/red/chat/vm/profile/profileactionvm/h;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
