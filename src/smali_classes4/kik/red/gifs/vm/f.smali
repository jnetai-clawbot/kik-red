.class public final Lkik/red/gifs/vm/f;
.super Lkik/red/gifs/vm/d;
.source "SourceFile"

# interfaces
.implements Lul/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/gifs/vm/d<",
        "Lul/t;",
        "Lrl/b;",
        ">;",
        "Lul/s;"
    }
.end annotation


# instance fields
.field protected p:Lkik/red/util/m0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrl/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/c;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lnq/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lkik/red/gifs/vm/d;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lkik/red/gifs/vm/f;->s:Lnq/b;

    return-void
.end method

.method public static synthetic ha(Lkik/red/gifs/vm/f;Lrl/b;)V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/c;->Y9(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ia(Lkik/red/gifs/vm/f;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ga()V

    return-void
.end method

.method public static synthetic ja(Lkik/red/gifs/vm/f;Lrl/b;)V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->ba(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic ka(Lkik/red/gifs/vm/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/gifs/vm/f;->ma(Ljava/util/List;)V

    return-void
.end method

.method private ma(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0, p1}, Lkik/red/util/m0;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    :cond_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ga()V

    iget-object p1, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {p0}, Lkik/red/gifs/vm/f;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 4

    new-instance v0, Lul/a;

    iget-object v1, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/b;

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v2}, Lul/a;-><init>(Lrl/b;Lnq/b;Lnq/h;)V

    return-object v0
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/b;

    instance-of v0, p1, Lrl/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrl/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrl/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    iput-object v0, p0, Lkik/red/gifs/vm/d;->n:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/gifs/vm/f;->s:Lnq/b;

    invoke-super {p0}, Lkik/red/gifs/vm/d;->detach()V

    return-void
.end method

.method public final fa()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0}, Lkik/red/util/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0}, Lkik/red/util/m0;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkik/red/gifs/vm/f;->ma(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->da()V

    iget-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl/c;->b(Ljava/util/Locale;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->l:Lic/j;

    new-instance v1, Lkik/red/gifs/vm/e;

    invoke-direct {v1, p0}, Lkik/red/gifs/vm/e;-><init>(Lkik/red/gifs/vm/f;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public final la(Lrl/b;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/b;",
            ")",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0, p1}, Lkik/red/util/m0;->b(Lrl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0, p1}, Lkik/red/util/m0;->f(Lrl/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->R0(Lkik/red/gifs/vm/f;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {p2}, Lkik/red/util/m0;->c()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lwb/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {p2}, Lkik/red/util/m0;->h()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {p2}, Lkik/red/util/m0;->e()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final na(Lul/t;)V
    .locals 4

    iget-object v0, p0, Lkik/red/gifs/vm/f;->s:Lnq/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lul/t;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/f;->q:Lta/a;

    const-string v1, "GIF Emoji Search"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ea()Z

    move-result v1

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-interface {p1}, Lul/t;->r3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Search Query"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gifs/vm/f;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Result Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-interface {p1}, Lul/t;->isCustom()Z

    move-result v1

    const-string v2, "Is Custom Emoji"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-interface {p1}, Lul/t;->S()Z

    move-result p1

    const-string v1, "Is Sponsored"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/f;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
