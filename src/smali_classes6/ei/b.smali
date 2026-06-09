.class public final Lei/b;
.super Lio/wondrous/sns/data/parse/converters/ParseConverterKt;
.source "SourceFile"


# instance fields
.field private final a:Lmg/f;

.field private final b:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# direct methods
.method public constructor <init>(Lmg/f;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;-><init>()V

    iput-object p1, p0, Lei/b;->a:Lmg/f;

    iput-object p2, p0, Lei/b;->b:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method private F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    if-eqz v3, :cond_0

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-virtual {p0, v2}, Lei/b;->y(Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method static synthetic h(Lei/b;)Lmg/f;
    .locals 0

    iget-object p0, p0, Lei/b;->a:Lmg/f;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    instance-of v0, p1, Lcom/parse/ParseException;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0x77

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Lio/wondrous/sns/data/exception/SnsBannedException;

    invoke-direct {v0, v3, v4, p1}, Lio/wondrous/sns/data/exception/SnsBannedException;-><init>(JLjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1
    sget v0, Lio/wondrous/sns/data/parse/util/ParseUtil;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lwp/b;

    invoke-direct {v2, v0}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "json.keys()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v1

    :cond_3
    const-string v0, "reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance p1, Lio/wondrous/sns/data/exception/InappropriateNameException;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lio/wondrous/sns/data/exception/InappropriateNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lio/wondrous/sns/data/exception/OperationForbiddenException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/OperationForbiddenException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0x20e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ForceUpgradeException"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, Lio/wondrous/sns/data/exception/UpgradeRequiredException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/UpgradeRequiredException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceException"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    new-instance v0, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0x9b

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    new-instance v0, Lio/wondrous/sns/data/exception/LimitExceededException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/LimitExceededException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "force verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    const/4 v0, 0x0

    if-eqz v3, :cond_d

    new-instance v1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;-><init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/exception/Source;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lio/wondrous/sns/data/exception/UserUnacknowledgedWarningException;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/exception/UserUnacknowledgedWarningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_e
    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    :cond_f
    instance-of v0, p1, Lio/wondrous/sns/data/exception/SnsException;

    if-eqz v0, :cond_10

    return-object p1

    :cond_10
    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final B()Lio/reactivex/functions/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ldi/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldi/o0;-><init>(Lei/b;I)V

    return-object v0
.end method

.method public final C(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "users"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    if-eqz v6, :cond_0

    check-cast v5, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {p0, v5}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {p0, v1}, Lei/b;->x(Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastViewers"

    invoke-direct {p0, p1, v0}, Lei/b;->F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcastFans"

    invoke-direct {p0, p1, v0}, Lei/b;->F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcasts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    if-eqz v6, :cond_0

    check-cast v5, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {p0, v5}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;
    .locals 3

    sget-object v0, Lei/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/h$a;->UPDATE:Lio/wondrous/sns/data/model/h$a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to handle event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/h$a;->LEAVE:Lio/wondrous/sns/data/model/h$a;

    return-object p1

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/h$a;->DELETE:Lio/wondrous/sns/data/model/h$a;

    return-object p1

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/h$a;->ENTER:Lio/wondrous/sns/data/model/h$a;

    return-object p1

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/h$a;->CREATE:Lio/wondrous/sns/data/model/h$a;

    return-object p1
.end method

.method public final j(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)Lio/wondrous/sns/data/model/m;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$k;

    invoke-direct {v0, p1}, Lei/b$k;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)V

    return-object v0
.end method

.method public final k(Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$a;

    invoke-direct {v0, p0, p1}, Lei/b$a;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)V

    return-object v0
.end method

.method public final l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$b;

    invoke-direct {v0, p0, p1}, Lei/b$b;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    return-object v0
.end method

.method public final m(Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;)Lio/wondrous/sns/data/model/q;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$h;

    invoke-direct {v0, p1}, Lei/b$h;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;)V

    return-object v0
.end method

.method public final n(Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;)Lio/wondrous/sns/data/model/r;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$g;

    invoke-direct {v0, p1}, Lei/b$g;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;)V

    return-object v0
.end method

.method public final o(Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;)Lio/wondrous/sns/data/model/s;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$i;

    invoke-direct {v0, p1}, Lei/b$i;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;)V

    return-object v0
.end method

.method public final p(Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;)Lio/wondrous/sns/data/model/t;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$m;

    invoke-direct {v0, p0, p1}, Lei/b$m;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;)V

    return-object v0
.end method

.method public final q(Lio/wondrous/sns/api/parse/model/ParseSnsLike;)Lio/wondrous/sns/data/model/x;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsLike;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$f;

    invoke-direct {v0, p1}, Lei/b$f;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsLike;)V

    return-object v0
.end method

.method public final r(Lrg/a;)Lio/wondrous/sns/data/model/SnsMiniProfile;
    .locals 8
    .param p1    # Lrg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lrg/a;->b()Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    new-instance v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {p1}, Lrg/a;->f()Z

    move-result v3

    invoke-virtual {p1}, Lrg/a;->e()Z

    move-result v4

    invoke-virtual {p1}, Lrg/a;->c()Z

    move-result v5

    invoke-virtual {p1}, Lrg/a;->d()Z

    move-result v6

    invoke-virtual {p1}, Lrg/a;->a()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZI)V

    return-object v0
.end method

.method public final s(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)Lio/wondrous/sns/data/model/y;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lei/b$j;

    invoke-direct {v0, p1}, Lei/b$j;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)V

    return-object v0
.end method

.method public final t(Lcom/parse/ParseUser;)Lio/wondrous/sns/data/model/a0;
    .locals 1
    .param p1    # Lcom/parse/ParseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/DataSnsUser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 3
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    iget-object v1, p0, Lei/b;->a:Lmg/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;-><init>(Lmg/f;Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)V

    return-object v0
.end method

.method public final v(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 2
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    iget-object v1, p0, Lei/b;->a:Lmg/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;-><init>(Lmg/f;Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)V

    return-object v0
.end method

.method public final w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;
    .locals 8
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcasterTokenExpiration"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "broadcasterToken"

    invoke-virtual {p1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    new-instance v6, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2, v0, v1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v0, "viewerTokenExpiration"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "viewerToken"

    invoke-virtual {p1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    cmp-long v7, v0, v3

    if-lez v7, :cond_1

    new-instance v5, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2, v0, v1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Lei/b;->b:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {v6}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->b()Ljava/util/Calendar;

    move-result-object v6

    invoke-direct {v3, v2, v4, v6}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    sget-object v2, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {v0, v1, v3, v2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lei/b;->b:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {v5}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->b()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    sget-object v2, Lcom/meetme/broadcast/data/tokens/TokenType;->VIEWER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {v0, v1, v3, v2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    :cond_3
    new-instance v0, Lei/b$d;

    invoke-direct {v0, p0, p1}, Lei/b$d;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)V

    return-object v0
.end method

.method public final x(Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)Lio/wondrous/sns/data/model/c0;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$l;

    invoke-direct {v0, p0, p1}, Lei/b$l;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)V

    return-object v0
.end method

.method public final y(Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)Lio/wondrous/sns/data/model/d0;
    .locals 1
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lei/b$c;

    invoke-direct {v0, p0, p1}, Lei/b$c;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)V

    return-object v0
.end method

.method public final z(Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;)Lsns/vip/data/SnsVipBadgeSettings;
    .locals 3
    .param p1    # Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lsns/vip/data/SnsVipBadgeSettings;

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;->b()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;->a()Z

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseVipBadgeSettings;->c()I

    move-result p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->findByLevel(I)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsns/vip/data/SnsVipBadgeSettings;-><init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-object v0
.end method
