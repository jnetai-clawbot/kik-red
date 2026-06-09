.class public final Lkik/red/chat/vm/ConvoThemes/d;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/n0;


# instance fields
.field protected f:Lrm/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Llm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/red/themes/IThemesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/IThemesManager<",
            "Lkik/core/datatypes/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lrm/g0;

.field private final l:Ljava/util/UUID;

.field private final m:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/red/chat/vm/ConvoThemes/i;

.field private p:Lkik/red/chat/theming/IThemeMetricsDelegate;

.field private q:Lzk/p;

.field private themeCallback:Lrm/g0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lrx/o;Lkik/red/chat/theming/IThemeMetricsDelegate;Lzk/p;Lrm/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lrx/o<",
            "Ljava/util/UUID;",
            ">;",
            "Lkik/red/chat/theming/IThemeMetricsDelegate;",
            "Lzk/p;",
            "Lrm/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    iput-object p5, p0, Lkik/red/chat/vm/ConvoThemes/d;->k:Lrm/g0;

    iput-object p2, p0, Lkik/red/chat/vm/ConvoThemes/d;->m:Lrx/o;

    iput-object p3, p0, Lkik/red/chat/vm/ConvoThemes/d;->p:Lkik/red/chat/theming/IThemeMetricsDelegate;

    iput-object p4, p0, Lkik/red/chat/vm/ConvoThemes/d;->q:Lzk/p;

    iput-object p5, p0, Lkik/red/chat/vm/ConvoThemes/d;->themeCallback:Lrm/g0;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/ConvoThemes/d;Lbn/b;)Lrx/o;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->h:Lkik/red/themes/IThemesManager;

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lkik/red/themes/IThemesManager;->h(Ljava/util/UUID;)Lrx/o;

    move-result-object p0

    new-instance v0, Ln5/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9(Lkik/red/chat/vm/ConvoThemes/d;Ljava/util/UUID;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Y9(Lkik/red/chat/vm/ConvoThemes/d;Lcom/kik/util/u1;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v0, Lbn/b;

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/d;->p:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {v1, v0, p1}, Lkik/red/chat/theming/IThemeItemViewModelMetrics;->c(Lbn/b;Lkik/red/themes/ThemeTransactionStatus;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/d;->p:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {v1, v0}, Lkik/red/chat/theming/IThemeItemViewModelMetrics;->d(Lbn/b;)V

    :goto_0
    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/d;->aa(Lkik/red/themes/ThemeTransactionStatus;)V

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->REFRESHED:Lkik/red/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->q:Lzk/p;

    invoke-virtual {p1}, Lzk/p;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/d;->q:Lzk/p;

    invoke-virtual {p0}, Lzk/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static Z9(Lkik/red/chat/vm/ConvoThemes/d;Lbn/b;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbn/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DEFAULT_BACKGROUND"

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/d;->g:Llm/k;

    invoke-interface {p1}, Lbn/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Llm/k;->get(Ljava/lang/String;)Lrx/s;

    move-result-object p0

    invoke-virtual {p0}, Lrx/s;->r()Lrx/o;

    move-result-object p0

    sget-object p1, Lkik/red/chat/vm/ConvoThemes/a;->c:Lkik/red/chat/vm/ConvoThemes/a;

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private aa(Lkik/red/themes/ThemeTransactionStatus;)V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget p1, Lkik/red/a0;->retrying_transaction_title:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->retrying_transaction_message:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_got_it:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method


# virtual methods
.method public final Q7()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->n:Lrx/o;

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X6()Lkik/red/chat/vm/o1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->o:Lkik/red/chat/vm/ConvoThemes/i;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->o:Lkik/red/chat/vm/ConvoThemes/i;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->m:Lrx/o;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->k:Lrm/g0;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/ConvoThemes/b;->Da(Ljava/util/UUID;)V

    return-void
.end method

.method public fixThemeManager()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->themeCallback:Lrm/g0;

    instance-of v1, v0, Lblue/Ill11lllI11Il1lI;

    if-eqz v1, :cond_0

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->h:Lkik/red/themes/IThemesManager;

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->n1(Lkik/red/chat/vm/ConvoThemes/d;)V

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/i;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    iget-object v2, p0, Lkik/red/chat/vm/ConvoThemes/d;->h:Lkik/red/themes/IThemesManager;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/ConvoThemes/i;-><init>(Ljava/util/UUID;Lkik/red/themes/IThemesManager;)V

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/d;->o:Lkik/red/chat/vm/ConvoThemes/i;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/ConvoThemes/i;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->h:Lkik/red/themes/IThemesManager;

    iget-object p2, p0, Lkik/red/chat/vm/ConvoThemes/d;->l:Ljava/util/UUID;

    invoke-interface {p1, p2}, Lkik/red/themes/IThemesManager;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/d;->n:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/ConvoThemes/d;->n:Lrx/o;

    sget-object v0, Lkik/red/chat/vm/ConvoThemes/c;->b:Lkik/red/chat/vm/ConvoThemes/c;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lm/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
