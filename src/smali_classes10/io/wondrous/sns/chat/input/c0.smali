.class public final synthetic Lio/wondrous/sns/chat/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/c0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/c0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$gift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Z)V

    return-object v1
.end method
