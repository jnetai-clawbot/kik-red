.class public final Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;
.super Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;",
        "Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;",
        "",
        "giftRecipientLocked",
        "<init>",
        "(Z)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;-><init>(ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/exception/giftorders/GiftOrderException;-><init>(Lkotlin/jvm/internal/c;)V

    iput-boolean p1, p0, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;->a:Z

    return v0
.end method
