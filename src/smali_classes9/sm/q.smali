.class public final Lsm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/m;


# static fields
.field private static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic h:I


# instance fields
.field private final a:Lrm/x;

.field private final b:Lsm/a;

.field private final c:Lsm/v;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Bot$StaticKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lsm/q;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method protected constructor <init>(Lrm/x;Lsm/v;Lsm/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/q;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm/q;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/q;->f:Z

    iput-object p1, p0, Lsm/q;->a:Lrm/x;

    iput-object p3, p0, Lsm/q;->b:Lsm/a;

    iput-object p2, p0, Lsm/q;->c:Lsm/v;

    invoke-direct {p0}, Lsm/q;->j()V

    sget-object p1, Lsm/q;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lc/k;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lc/k;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic g(Lsm/q;Lkik/core/datatypes/BotSearchResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsm/q;->a:Lrm/x;

    invoke-static {p1, p0}, Lkik/red/util/l;->a(Lkik/core/datatypes/BotSearchResult;Lrm/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsm/q;)V
    .locals 0

    invoke-direct {p0}, Lsm/q;->j()V

    return-void
.end method

.method public static i(Lsm/q;Ljava/lang/String;)Lrx/o;
    .locals 1

    iget-object v0, p0, Lsm/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsm/q;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/Bot$StaticKeyboard;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsm/q;->b:Lsm/a;

    invoke-interface {p0}, Lsm/a;->b()Lrx/o;

    move-result-object p0

    sget-object p1, Lsm/p;->a:Lsm/p;

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lsm/q;->b:Lsm/a;

    invoke-interface {v0}, Lsm/a;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lsm/n;

    invoke-direct {v1, p0}, Lsm/n;-><init>(Lsm/q;)V

    sget-object v2, Lbl/b;->a:Lbl/b;

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/q;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsm/q;->j()V

    :cond_0
    iget-object v0, p0, Lsm/q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsm/q;->c:Lsm/v;

    invoke-virtual {v0}, Lsm/v;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lrx/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/Bot$StaticKeyboard;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsm/o;

    invoke-direct {v0, p0, p1}, Lsm/o;-><init>(Lsm/q;Ljava/lang/String;)V

    new-instance p1, Lrx/internal/operators/i;

    invoke-direct {p1, v0}, Lrx/internal/operators/i;-><init>(Lnq/g;)V

    invoke-static {p1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkik/core/datatypes/x;)Lkik/core/datatypes/o;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsm/q;->a:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/q;->c:Lsm/v;

    invoke-virtual {v0}, Lsm/v;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    check-cast v0, Lll/d;

    const-string v1, "inline_bot_server_search_config"

    invoke-virtual {v0, v1}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lsm/q;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getInlineBots(Ljava/lang/String;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lsm/q;->b:Lsm/a;

    invoke-interface {p1}, Lsm/a;->a()Lrx/o;

    move-result-object p1

    new-instance v0, Lsm/n;

    invoke-direct {v0, p0}, Lsm/n;-><init>(Lsm/q;)V

    invoke-virtual {p1, v0}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Lkik/core/datatypes/BotSearchResult;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/datatypes/BotSearchResult;->a()[Lkik/core/datatypes/Bot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/BotSearchResult;->a()[Lkik/core/datatypes/Bot;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lsm/q;->a:Lrm/x;

    invoke-static {v3, v4}, Lkik/red/util/l;->b(Lkik/core/datatypes/Bot;Lrm/x;)Lkik/core/datatypes/o;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/Bot;->e()Lkik/core/datatypes/Bot$StaticKeyboard;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsm/q;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/Bot;->e()Lkik/core/datatypes/Bot$StaticKeyboard;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsm/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lsm/q;->a:Lrm/x;

    invoke-static {p1, v1}, Lkik/red/util/l;->a(Lkik/core/datatypes/BotSearchResult;Lrm/x;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, p0, Lsm/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/BotSearchResult;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsm/q;->f:Z

    :cond_6
    :goto_2
    return-void
.end method
