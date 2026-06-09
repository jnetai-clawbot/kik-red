.class public Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;
.super Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;",
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
.method public e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 5

    const/16 v0, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x192

    if-eq p2, v0, :cond_8

    const/16 v0, 0x194

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1a7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_2

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_1

    :cond_0
    move-object p1, v3

    goto/16 :goto_b

    :cond_1
    new-instance p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgServiceUnavailableException;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgServiceUnavailableException;-><init>()V

    goto/16 :goto_b

    :cond_2
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->ACCOUNT_LIMIT_EXCEEDED:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_4
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v3

    :goto_2
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;->ACCOUNT_LOCKED:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_6
    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object p1, v3

    :goto_4
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;->a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;->PRODUCT_NOT_FOUND:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_0

    goto :goto_b

    :cond_8
    new-instance p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInsufficientBalanceException;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInsufficientBalanceException;-><init>()V

    goto :goto_b

    :cond_9
    if-eqz p1, :cond_0

    :try_start_3
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-object p2, v3

    :goto_6
    check-cast p2, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftException;->a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;

    move-result-object v0

    sget-object v4, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;->PRODUCT_INACTIVE:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgInvalidGiftReason;

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object p2, v3

    :goto_8
    if-eqz p2, :cond_c

    move-object p1, p2

    goto :goto_b

    :cond_c
    :try_start_4
    invoke-static {p0}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->c(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)Lcom/google/gson/j;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-object p1, v3

    :goto_9
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;->a()Lio/wondrous/sns/api/tmg/exception/TmgViolationType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/TmgViolationType;->GUIDELINE_VIOLATION:Lio/wondrous/sns/api/tmg/exception/TmgViolationType;

    if-ne p2, v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_0

    :goto_b
    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, p1

    :goto_c
    return-object v3
.end method
