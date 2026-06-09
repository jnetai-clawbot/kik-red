.class public final Lio/wondrous/sns/api/tmg/exception/giftorders/battles/BattleVoteErrorConverter;
.super Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/battles/BattleVoteErrorConverter;",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;",
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

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;-><init>(Lcom/google/gson/j;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 1

    const/16 v0, 0x199

    if-ne p2, v0, :cond_0

    new-instance v0, Lio/wondrous/sns/api/tmg/exception/giftorders/battles/TmgBattleRoundExpiredException;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/exception/giftorders/battles/TmgBattleRoundExpiredException;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/GiftOrderErrorConverter;->e(Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    return-object v0
.end method
