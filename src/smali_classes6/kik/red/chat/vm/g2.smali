.class public final Lkik/red/chat/vm/g2;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/b1;
.implements Lrm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/a1;",
        ">;",
        "Lkik/red/chat/vm/b1;",
        "Lrm/q;"
    }
.end annotation


# instance fields
.field h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Lec/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkik/red/chat/n;

.field private final p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/n;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/g2;->p:Lwq/a;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/g2;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/g2;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/g2;->ia()V

    return-void
.end method

.method static bridge synthetic fa(Lkik/red/chat/vm/g2;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/g2;->p:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic ga(Lkik/red/chat/vm/g2;)Lkik/red/chat/n;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    return-object p0
.end method

.method static bridge synthetic ha(Lkik/red/chat/vm/g2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/g2;->n:Ljava/util/List;

    return-void
.end method

.method private ia()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/g2;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/g2;->l:Ldg/a;

    invoke-interface {v0}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    invoke-interface {v0}, Lkik/core/xiphias/b;->e()Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/g2$b;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/g2$b;-><init>(Lkik/red/chat/vm/g2;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method


# virtual methods
.method public final M4(Lmm/l0;)Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v0}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v0

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v0, p1}, Lkik/red/chat/n;->e(Lmm/l0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v0}, Lkik/red/chat/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v0, p0, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->interests_limit_reached_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v0}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->interests_limit_reached_dialog_body:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v0}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, p1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, v1}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    iget-object p1, p1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v0, p1}, Lkik/red/chat/n;->a(Lmm/l0;)V

    :goto_1
    return v1
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/g2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    new-instance v0, Lkik/red/chat/vm/p3;

    iget-object v1, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v1}, Lkik/red/chat/n;->g()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v2}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v2

    iget-object v2, v2, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Lkik/red/chat/vm/p3;-><init>(Lmm/l0;Lrx/o;ZLrm/q;)V

    return-object v0
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/g2;->i:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/red/chat/vm/g2;->j:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    invoke-virtual {v1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v1

    new-instance v2, Lmm/m0;

    iget-object v3, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v3}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v3

    invoke-direct {v2, v3}, Lmm/m0;-><init>(Lmm/m0;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->g(Ldc/a;Lmm/m0;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->s()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->I()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/f2;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/f2;-><init>(Lkik/red/chat/vm/g2;)V

    invoke-virtual {v1, v2}, Lrx/o;->O(Lrx/y;)Lrx/z;

    invoke-static {v0}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/g2$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/g2$a;-><init>(Lkik/red/chat/vm/g2;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method

.method public final V8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/g2;->o:Lkik/red/chat/n;

    invoke-virtual {v0}, Lkik/red/chat/n;->j()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/g2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    invoke-virtual {p1}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/g2;->p:Lwq/a;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->f2(Lkik/red/chat/vm/g2;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/g2;->k:Ldg/a;

    invoke-interface {p1}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec/e;

    invoke-interface {p1}, Lec/e;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/g2;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/g2;->ia()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/g2;->p:Lwq/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->x()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/g2;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    return v0
.end method
