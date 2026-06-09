.class public abstract Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;",
        "Lio/wondrous/sns/data/exception/SnsException;",
        "()V",
        "Lio/wondrous/sns/data/exception/giftorders/BattleRoundExpiredException;",
        "Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;",
        "Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;",
        "Lio/wondrous/sns/data/exception/giftorders/ProductLimitationExceededException;",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/SnsException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;-><init>()V

    return-void
.end method
