.class public final Ldi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/c;


# static fields
.field private static final e:J


# instance fields
.field private final a:Lmg/r;

.field private final b:Lei/b;

.field private final c:Lsj/d$a;

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;>;"
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

    sput-wide v0, Ldi/q;->e:J

    return-void
.end method

.method public constructor <init>(Lei/b;Lmg/r;Lsj/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ldi/q;->d:Landroid/util/LruCache;

    iput-object p2, p0, Ldi/q;->a:Lmg/r;

    iput-object p1, p0, Ldi/q;->b:Lei/b;

    iput-object p3, p0, Ldi/q;->c:Lsj/d$a;

    return-void
.end method

.method public static m(Ldi/q;Ljava/util/List;)Ljava/util/List;
    .locals 10

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

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;

    iget-object v2, p0, Ldi/q;->b:Lei/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/data/model/SnsUserWarning;

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->f()I

    move-result v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/ParseSnsUserWarning;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/data/model/SnsUserWarning;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/lang/String;Lio/reactivex/c0;)Lio/reactivex/c0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldi/q;->c:Lsj/d$a;

    sget-wide v1, Ldi/q;->e:J

    invoke-virtual {v0, v1, v2}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object v0

    invoke-static {v0}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/n1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p2, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Ldi/q;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldi/q;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/c0;

    :cond_0
    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->d()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsMiniProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1, p2}, Lmg/r;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/q;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldi/m;-><init>(Lei/b;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
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
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1}, Lmg/r;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Ldi/q;->b:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldi/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldi/n;-><init>(Lei/b;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-direct {p0, p1, v1}, Ldi/q;->n(Ljava/lang/String;Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->c()Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Ldi/q;->b:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldi/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldi/l;-><init>(Lei/b;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/a0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldi/q;->b:Lei/b;

    iget-object v1, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v1}, Lmg/r;->c()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseUser;

    invoke-virtual {v0, v1}, Lei/b;->t(Lcom/parse/ParseUser;)Lio/wondrous/sns/data/model/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->i()Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Ldi/q;->b:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldi/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldi/p;-><init>(Lei/b;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsMiniProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1, p2}, Lmg/r;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/q;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldi/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldi/j;-><init>(Lei/b;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
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
            "Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1}, Lmg/r;->f(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Ldi/q;->b:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldi/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldi/o;-><init>(Lei/b;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-direct {p0, p1, v1}, Ldi/q;->n(Ljava/lang/String;Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZZ)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/c0<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1, p2, p3}, Lmg/r;->k(Ljava/lang/String;ZZ)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Ldi/q;->b:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/k;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ldi/k;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserWarning;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->j()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1}, Lmg/r;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Ldi/q;->b:Lei/b;

    invoke-virtual {v0}, Lei/b;->B()Lio/reactivex/functions/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/q;->a:Lmg/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/r;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
