.class public final Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;
.super Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tokens/WithChannelToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;",
        "Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;",
        "Lio/wondrous/sns/tokens/WithChannelToken;",
        "Lio/wondrous/sns/data/common/TmgTokenData;",
        "data",
        "Lio/wondrous/sns/data/common/TmgTokenData;",
        "<init>",
        "(Lio/wondrous/sns/data/common/TmgTokenData;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/broadcast/data/tokens/TokenType;

.field private final b:Lio/wondrous/sns/data/realtime/MessageType;

.field private final data:Lio/wondrous/sns/data/common/TmgTokenData;
    .annotation runtime La9/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/common/TmgTokenData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->data:Lio/wondrous/sns/data/common/TmgTokenData;

    sget-object p1, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->a:Lcom/meetme/broadcast/data/tokens/TokenType;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final f()Lcom/meetme/broadcast/data/tokens/TokenType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->a:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-object v0
.end method

.method public final getToken()Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->data:Lio/wondrous/sns/data/common/TmgTokenData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/common/TmgTokenData;->a()Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method
