.class public final Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter;
.super Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter;",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lcom/google/gson/j;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;-><init>(Lcom/google/gson/j;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 6

    const/16 v0, 0x190

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v5

    :goto_0
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitExceptions;->a()Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsLimitException;->b()Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    move-result-object v0

    sget-object v5, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    move-object v5, p1

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object p1, v5

    :goto_3
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowBadRequestException;->a()Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->a()Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    move-result-object v0

    sget-object v5, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    return-object v5
.end method
