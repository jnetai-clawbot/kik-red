.class public final Ldi/s0;
.super Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;
.source "SourceFile"


# static fields
.field private static final m:J

.field public static final synthetic n:I


# instance fields
.field private final c:Lmg/v;

.field private final d:Ljava/lang/String;

.field private final e:Lmg/f;

.field private final f:Lsj/d$a;

.field private final g:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsj/d<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

.field private final j:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lei/b;

.field private l:Lio/reactivex/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldi/s0;->m:J

    return-void
.end method

.method public constructor <init>(Lei/b;Lmg/v;Ljava/lang/String;Lsj/d$a;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;Lmg/f;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;-><init>(Lmg/v;Lei/b;)V

    iput-object p2, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldi/s0;->d:Ljava/lang/String;

    iput-object p6, p0, Ldi/s0;->e:Lmg/f;

    iput-object p4, p0, Ldi/s0;->f:Lsj/d$a;

    const-wide/32 p2, 0xea60

    invoke-virtual {p4, p2, p3}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p2

    iput-object p2, p0, Ldi/s0;->g:Lsj/d;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldi/s0;->h:Ljava/util/HashMap;

    sget-wide p2, Ldi/s0;->m:J

    invoke-virtual {p4, p2, p3}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p2

    iput-object p2, p0, Ldi/s0;->j:Lsj/d;

    iput-object p5, p0, Ldi/s0;->i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    iput-object p1, p0, Ldi/s0;->k:Lei/b;

    return-void
.end method

.method public static synthetic Y(Ldi/s0;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/reactivex/g0;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldi/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Z(Ldi/s0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    iget-object v2, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {v2, v1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ldi/s0;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 0

    invoke-virtual {p0, p1}, Ldi/s0;->m0(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ldi/s0;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;
    .locals 1

    iget-object v0, p0, Ldi/s0;->e:Lmg/f;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->a(Lmg/f;)Lio/wondrous/sns/api/parse/model/BaseSnsObject;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ldi/s0;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    iget-object v0, p0, Ldi/s0;->g:Lsj/d;

    invoke-virtual {v0}, Lsj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/s0;->g:Lsj/d;

    invoke-virtual {p0}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/k;

    invoke-static {p0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->m(ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/p;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ldi/p;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/d0;->d:Ldi/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/q0;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Ldi/q0;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p0, p0, Ldi/s0;->g:Lsj/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h0(Ldi/s0;Lio/wondrous/sns/data/model/b0;)V
    .locals 2

    iget-object p0, p0, Ldi/s0;->i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g(J)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->k(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->l(I)V

    return-void
.end method

.method public static synthetic i0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 0

    iget-object p0, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ldi/s0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    iget-object v2, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {v2, v1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic k0(Ldi/s0;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V
    .locals 0

    iget-object p0, p0, Ldi/s0;->j:Lsj/d;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l0(Ldi/s0;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Ldi/s0;->i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->k(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldi/s0;->k:Lei/b;

    const-class v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v1, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v0, p1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;I)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->q(Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/m;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ldi/m;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/f0;->d:Ldi/f0;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldi/l0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lio/wondrous/sns/broadcast/reportStream/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/v1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->j(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/l;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Ldi/l;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/p;

    invoke-direct {p3, p1, v0}, Ldi/p;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/d0;->c:Ldi/d0;

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/q0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ldi/q0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, v1}, Lmg/v;->N(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->N(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->f(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/v;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ldi/v;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Ldi/b0;->c:Ldi/b0;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p2}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p4}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->s(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/d;->b:Ldi/d;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/v;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ldi/v;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/j;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ldi/m0;-><init>(Lei/b;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ldi/s0;->F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ldi/h;->d:Ldi/h;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/a0;->a:Ldi/a0;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final J(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;Z)Lio/reactivex/c0;
    .locals 11
    .param p1    # Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    iget-object v1, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldi/s0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c()Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->c()Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    move-result-object v0

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "Other"

    goto :goto_0

    :pswitch_1
    const-string v0, "IllegalContent"

    goto :goto_0

    :pswitch_2
    const-string v0, "SelfHarm"

    goto :goto_0

    :pswitch_3
    const-string v0, "IllegalActivity"

    goto :goto_0

    :pswitch_4
    const-string v0, "BullyingHateSpeech"

    goto :goto_0

    :pswitch_5
    const-string v0, "SexualContent"

    goto :goto_0

    :pswitch_6
    const-string v0, "UnderAgeUser"

    :goto_0
    move-object v7, v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c()Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;->c()Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->b()Ljava/lang/String;

    move-result-object v10

    move v6, p2

    invoke-virtual/range {v1 .. v10}, Lmg/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->e(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/l;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Ldi/l;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/z;->a:Ldi/z;

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-virtual {p1}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->Q(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/b;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Ldi/c0;->c:Ldi/c0;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/n;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ldi/n;-><init>(Lei/b;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1}, Lmg/v;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/c0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p3

    invoke-interface {p3}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldi/s0;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmg/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p4}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->y(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/m0;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ldi/m0;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/d;->b:Ldi/d;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/n0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ldi/n0;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)Lio/reactivex/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1}, Lmg/v;->t(I)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Ldi/s0;->k:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldi/n0;-><init>(Lei/b;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/g0;->d:Ldi/g0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/u;

    invoke-direct {v1, p1, v2}, Ldi/u;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->D(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/l0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ldi/l0;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/g;->d:Ldi/g;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/m0;

    invoke-direct {p3, p1, v0}, Ldi/m0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->P(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Ldi/k0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ldi/k0;-><init>(Ldi/s0;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->l:Lio/reactivex/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldi/s0;->j:Lsj/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldi/s0;->p(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Ldi/r0;->a:Ldi/r0;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    iput-object p1, p0, Ldi/s0;->l:Lio/reactivex/c0;

    :cond_0
    iget-object p1, p0, Ldi/s0;->l:Lio/reactivex/c0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->r(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/b;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ldi/b;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/e0;->b:Ldi/e0;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/a;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Ldi/a;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final c(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p1}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg/v;->u(Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Ldi/s0;->k:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ldi/b;-><init>(Lei/b;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/e0;->c:Ldi/e0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ldi/a;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p4}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->v(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lwe/b;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/c0;->b:Ldi/c0;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/n;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Ldi/n;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->O(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Ldi/k0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldi/k0;-><init>(Ldi/s0;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p4}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->n(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/o;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ldi/o;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/d;->b:Ldi/d;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/j;

    invoke-direct {p3, p2, p4}, Ldi/j;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldi/s0;->m0(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->i(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/wondrous/sns/j;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/f;->c:Ldi/f;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->A(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/t;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Ldi/t;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/h;->c:Ldi/h;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/p0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ldi/p0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->L(Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Ldi/y;

    invoke-direct {v0, p0, p1, p3}, Ldi/y;-><init>(Ldi/s0;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmg/v;->k(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Ldi/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldi/i0;-><init>(Ldi/s0;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->g(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/m;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Ldi/m;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/f0;->c:Ldi/f0;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/l0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ldi/l0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1}, Lmg/v;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/s0;->k:Lei/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldi/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi/n;-><init>(Lei/b;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Ldi/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi/i0;-><init>(Ldi/s0;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p2}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmg/v;->l(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldi/n0;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/g0;->c:Ldi/g0;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/u;

    invoke-direct {v0, p1, v1}, Ldi/u;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmg/v;->k(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t3;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final p(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsBroadcastPermissions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0}, Lmg/v;->E()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Ldi/g0;->b:Ldi/g0;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->C(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/p;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Ldi/p;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/d0;->b:Ldi/d0;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/q0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ldi/q0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->M(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final toggleBroadcastSubOnlyChat(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->toggleBroadcastSubOnlyChat(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-virtual {v0, p1, p2}, Lmg/v;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->x(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/kik/util/t;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/d;->b:Ldi/d;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/b;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Ldi/b;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final w(ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "all"

    :goto_0
    iget-object v1, p0, Ldi/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldi/s0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ldi/s0;->f:Lsj/d$a;

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v3, v4}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldi/s0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/d;

    invoke-virtual {v0}, Lsj/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lmg/v;->w(ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/v;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v1}, Ldi/v;-><init>(Lei/b;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldi/b0;->b:Ldi/b0;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldi/o0;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Ldi/o0;-><init>(Lei/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p3, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 p3, 0x6

    invoke-direct {p2, v0, p3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/location/Location;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->z(ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/k;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Ldi/k;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/d;->b:Ldi/d;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Ldi/s0;->k:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/m;

    invoke-direct {p3, p2, v0}, Ldi/m;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/f0;->b:Ldi/f0;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/j;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/j;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0;->c:Lmg/v;

    sget-object v1, Ldi/s0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p3, "broadcaster_remove_user"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p3, "broadcaster_block_user"

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lmg/v;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ldi/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Ldi/j0;-><init>(Ldi/s0;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    invoke-static {v0}, Lio/reactivex/i;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
