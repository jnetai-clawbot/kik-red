.class public abstract Lkik/red/chat/vm/ConvoThemes/b;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/l0;
.implements Lrm/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/n0;",
        ">;",
        "Lkik/red/chat/vm/l0;",
        "Lrm/g0;"
    }
.end annotation


# instance fields
.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/red/themes/IThemesManager;
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

.field protected j:Llm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lrm/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/chat/profile/IConvoProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lrm/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lbn/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lzk/o;

.field protected u:Ljava/lang/Boolean;

.field private v:Lkik/red/chat/theming/IThemeMetricsDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    sget-object v0, Lbn/b;->a:Ljava/util/UUID;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->s:Lwq/a;

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->u:Ljava/lang/Boolean;

    return-void
.end method

.method private Ba(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/ConvoThemes/b;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->s:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public static ea(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->p:Lbn/b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {p0, p1}, Lkik/red/chat/theming/IThemeListViewModelMetrics;->e(Lbn/b;)V

    return-void
.end method

.method public static synthetic ga(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ca(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ha(Lkik/red/chat/vm/ConvoThemes/b;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;->wa()V

    return-void
.end method

.method public static synthetic ia(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->p:Lbn/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->p:Lbn/b;

    invoke-interface {p0}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ja(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->g()V

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->themes_deleted_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->themes_deleted_message_body:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ca(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ka(Lkik/red/chat/vm/ConvoThemes/b;)Lrx/o;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;->va()Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic la(Lkik/red/chat/vm/ConvoThemes/b;Ljava/util/UUID;)I
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ua(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public static synthetic ma(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_drawer_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " **"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "**"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic na(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/red/chat/theming/IThemeListViewModelMetrics;->b(Lbn/b;Z)V

    return-void
.end method

.method public static synthetic oa(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)Lrx/o;
    .locals 2

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/red/themes/IThemesManager;->h(Ljava/util/UUID;)Lrx/o;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pa(Lkik/red/chat/vm/ConvoThemes/b;)Lrx/o;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;->va()Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qa(Lkik/red/chat/vm/ConvoThemes/b;ZLbn/b;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {p0, p2, p1}, Lkik/red/chat/theming/IThemeListViewModelMetrics;->g(Lbn/b;Z)V

    return-void
.end method

.method public static synthetic ra(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/red/chat/vm/ConvoThemes/b;->ua(Ljava/util/UUID;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/red/chat/theming/IThemeListViewModelMetrics;->f(Lbn/b;I)V

    return-void
.end method

.method public static synthetic sa(Lkik/red/chat/vm/ConvoThemes/b;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method private ua(Ljava/util/UUID;)I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private va()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->xa()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object v0

    sget-object v1, Lzk/c;->a:Lzk/c;

    invoke-virtual {v0, v1}, Lrx/o;->G(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private wa()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->ya()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object v0

    sget-object v1, Lzk/b;->a:Lzk/b;

    invoke-virtual {v0, v1}, Lrx/o;->G(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/x;

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->K()Lrx/z;

    return-void
.end method


# virtual methods
.method protected final Aa(Lbn/b;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lkik/red/chat/theming/IThemeListViewModelMetrics;->a(Lbn/b;Z)V

    return-void
.end method

.method protected Ca(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lkik/red/a0;->service_unavailable_title:I

    sget v1, Lkik/red/a0;->service_unavailable:I

    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_0

    sget v0, Lkik/red/a0;->network_error:I

    sget v1, Lkik/red/a0;->set_theme_error_message_body:I

    :cond_0
    instance-of p2, p2, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz p2, :cond_1

    sget v0, Lkik/red/a0;->collection_not_found_title:I

    sget v1, Lkik/red/a0;->collection_not_found_message_body:I

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2}, Lkik/red/chat/vm/k1;->g()V

    new-instance p2, Lkik/red/chat/vm/u$b;

    invoke-direct {p2}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v2, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_retry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p2}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public Da(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ba(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/ConvoThemes/b;->ua(Ljava/util/UUID;)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ba(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ba(Ljava/util/UUID;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public R6(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Lzk/a;

    invoke-direct {v1, p0, p1}, Lzk/a;-><init>(Lkik/red/chat/vm/ConvoThemes/b;Z)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method protected S9(I)Lkik/red/chat/vm/f1;
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/UUID;

    new-instance p1, Lkik/red/chat/vm/ConvoThemes/d;

    iget-object v2, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    iget-object v3, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-interface {p0}, Lkik/red/chat/vm/l0;->a2()Lzk/p;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/ConvoThemes/d;-><init>(Ljava/util/UUID;Lrx/o;Lkik/red/chat/theming/IThemeMetricsDelegate;Lzk/p;Lrm/g0;)V

    return-object p1
.end method

.method protected W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Z0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->s:Lwq/a;

    return-object v0
.end method

.method public Z7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/a;->b:Lkik/red/chat/vm/ConvoThemes/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public fixThemeManager()V
    .locals 2

    instance-of v0, p0, Lblue/Ill11lllI11Il1lI;

    if-eqz v0, :cond_0

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    iput-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    :cond_0
    return-void
.end method

.method protected fixThemeStyle()Lrx/o;
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->u(Lkik/red/chat/vm/ConvoThemes/b;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->ta()Lkik/red/chat/theming/IThemeMetricsDelegate;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->v:Lkik/red/chat/theming/IThemeMetricsDelegate;

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;->wa()V

    new-instance p1, Lzk/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lzk/o;-><init>(Lrx/o;)V

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/b;->t:Lzk/o;

    return-void
.end method

.method public p2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    new-instance v1, Lm/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public s5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    sget-object v1, Lzk/d;->b:Lzk/d;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected abstract ta()Lkik/red/chat/theming/IThemeMetricsDelegate;
.end method

.method public x9()Lkik/red/chat/vm/k0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->t:Lzk/o;

    return-object v0
.end method

.method protected abstract xa()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ya()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end method

.method public za()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
