.class public final synthetic Lio/wondrous/sns/chat/input/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/input/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/input/w;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/w;->a:Lio/wondrous/sns/chat/input/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;->b()Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;->a()Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RECIPIENT_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
