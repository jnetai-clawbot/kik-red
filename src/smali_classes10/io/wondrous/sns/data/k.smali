.class public final Lio/wondrous/sns/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/BattlesRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final k:J

.field public static final synthetic l:I


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

.field private final b:Lio/wondrous/sns/economy/SnsEconomy;

.field private final c:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final f:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

.field private final g:Lio/wondrous/sns/data/economy/TmgGiftsManager;

.field private final h:Lcom/google/gson/s;

.field private final i:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private j:Lio/reactivex/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
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

    sput-wide v0, Lio/wondrous/sns/data/k;->k:J

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lsj/d$a;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/economy/TmgGiftsManager;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0}, Lcom/google/gson/s;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/k;->h:Lcom/google/gson/s;

    iput-object p1, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    sget-wide v0, Lio/wondrous/sns/data/k;->k:J

    invoke-virtual {p2, v0, v1}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-virtual {p2, v0, v1}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/k;->d:Lsj/d;

    iput-object p3, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/k;->f:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    iput-object p5, p0, Lio/wondrous/sns/data/k;->b:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p6, p0, Lio/wondrous/sns/data/k;->g:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iput-object p7, p0, Lio/wondrous/sns/data/k;->i:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public static synthetic i(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;)Lio/reactivex/g0;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/h;-><init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->toList()Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Ljava/util/List;)Lio/wondrous/sns/data/model/battles/SnsBattle;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    new-instance v1, Lwh/a;

    invoke-direct {v1, p2}, Lwh/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwh/a;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object p2

    iget-object p0, p0, Lio/wondrous/sns/data/k;->f:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h(Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/wondrous/sns/data/k;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e(Ljava/lang/Throwable;Ljava/lang/String;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object p1

    instance-of p2, p1, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;

    if-nez p2, :cond_0

    instance-of p2, p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/data/k;->g:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object p2, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->c(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    :cond_1
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p0, p0, Lio/wondrous/sns/data/k;->i:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    new-instance p1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-direct {p1, v1, v0, v2}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {p0, v1, p1, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lio/wondrous/sns/data/k;Ljava/util/List;Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;)Lio/wondrous/sns/data/model/k;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    new-instance v1, Lwh/a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lwh/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "response"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;->b()Lio/wondrous/sns/api/tmg/battles/model/TmgBattlesSearchMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattlesSearchMetadata;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattlesSearchMetadata;->b()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v6, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwh/a;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/data/model/battles/BattleState;->ACTIVE:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lio/wondrous/sns/data/model/battles/SnsBattle;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;Lio/wondrous/sns/data/model/battles/BattleState;IIIJJLjava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-direct {v0, v3, v5}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxSkips"

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/data/k;->h:Lcom/google/gson/s;

    invoke-virtual {p0, v1}, Lcom/google/gson/s;->a(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/p;->f()I

    move-result p0

    new-instance v0, Lio/wondrous/sns/data/exception/battles/BattleSkipException;

    invoke-direct {v0, p0}, Lio/wondrous/sns/data/exception/battles/BattleSkipException;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tagsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->a()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v9, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/battles/model/TmgTag;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-virtual {p1}, Lsj/d;->clear()V

    iget-object p1, p0, Lio/wondrous/sns/data/k;->d:Lsj/d;

    invoke-virtual {p1}, Lsj/d;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->m()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsTag;->g()[Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-virtual {v1, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/data/k;->d:Lsj/d;

    invoke-virtual {p1, v0}, Lsj/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-virtual {p0}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/k;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/wondrous/sns/data/k;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/data/k;->b:Lio/wondrous/sns/economy/SnsEconomy;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v0

    float-to-long v0, v0

    neg-long v0, v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, v1, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_4

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x199

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    const-string v0, "Battles is in maintenance"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/battles/InvalidBattleDuration;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/InvalidBattleDuration;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/battles/DuplicateBattleChallengeException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/DuplicateBattleChallengeException;-><init>()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-virtual {p1}, Lsj/d;->clear()V

    iget-object p1, p0, Lio/wondrous/sns/data/k;->d:Lsj/d;

    invoke-virtual {p1}, Lsj/d;->clear()V

    new-instance p1, Lio/wondrous/sns/data/exception/battles/InvalidTagException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/InvalidTagException;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/battles/InvalidBattleChallengeException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/InvalidBattleChallengeException;-><init>()V

    :cond_5
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/wondrous/sns/data/model/b;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    iget-object p2, p2, Lio/wondrous/sns/data/model/b;->apiValue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->takeChallengeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final acceptRematch(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->acceptRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelAllChallenges()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/c0;
    .locals 8
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
    .param p4    # Ljava/lang/Integer;
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->createBattle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final cancelMatchMakingRequest()Lio/reactivex/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelMatchMakingRequest()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/i;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    sget v1, Lxe/d;->a:I

    array-length v1, p2

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, p2, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0}, Lio/wondrous/sns/data/k;->h()Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v2, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getActiveBattles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final declineRematch(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->declineRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/c0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    const-string v1, "mutual"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getOpponents(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v0, Lwe/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->createMatchMakingRequest(Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/b;
    .locals 2
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
    .param p4    # Lio/wondrous/sns/data/economy/CurrencyAmount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->voteForBattler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p4, v0}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance p1, Lio/wondrous/sns/data/i;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lio/wondrous/sns/data/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/k;->h()Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lio/wondrous/sns/data/model/battles/BattlesSettings;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/j;->b:Lio/wondrous/sns/data/j;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/c0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->j:Lio/reactivex/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/k;->c:Lsj/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getTags()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/kik/util/t;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->publish()Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/k;->j:Lio/reactivex/c0;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/k;->j:Lio/reactivex/c0;

    return-object v0
.end method

.method public final reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
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

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
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

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p2
.end method

.method public final setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final skipBattle(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/data/model/battles/BattleSkipResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/k;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->skipBattle(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/k;->e:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/t3;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method
