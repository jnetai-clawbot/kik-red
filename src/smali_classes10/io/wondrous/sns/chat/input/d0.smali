.class public final synthetic Lio/wondrous/sns/chat/input/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

.field public final synthetic b:Lio/wondrous/sns/chat/input/ChatInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/chat/input/ChatInputViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/d0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/d0;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/d0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/d0;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "$gift"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    instance-of v2, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz v2, :cond_0

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->MAINTENANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;

    if-eqz v2, :cond_1

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INVALID_GIFT:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    if-eqz v2, :cond_2

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INSUFFICIENT_BALANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;

    if-eqz v2, :cond_4

    check-cast p1, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RECIPIENT_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->SENDER_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lio/wondrous/sns/data/exception/LimitExceededException;

    if-eqz v2, :cond_5

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RATE_LIMIT_EXCEEDED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lio/wondrous/sns/data/exception/GuidelineViolationException;

    if-eqz p1, :cond_6

    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->GUIDELINE_VIOLATION:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->UNKNOWN:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    :goto_0
    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;)V

    return-object v1
.end method
