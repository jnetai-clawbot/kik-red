.class public final Lio/wondrous/sns/api/tmg/polls/internal/PollErrorConverter;
.super Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/polls/internal/PollErrorConverter;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;-><init>(Lcom/google/gson/j;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 4

    const/16 v0, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    :cond_0
    move-object p1, v3

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;->a()Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;->VOTE_LIMIT_REACHED:Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v3

    :goto_2
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;->a()Lio/wondrous/sns/api/tmg/exception/TmgViolationType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/TmgViolationType;->GUIDELINE_VIOLATION:Lio/wondrous/sns/api/tmg/exception/TmgViolationType;

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p1

    :goto_5
    return-object v3
.end method
