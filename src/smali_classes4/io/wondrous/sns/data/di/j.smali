.class public final Lio/wondrous/sns/data/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/di/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/google/gson/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/wondrous/sns/data/di/TmgRealtimeMessagesModule;->a:Lio/wondrous/sns/data/di/TmgRealtimeMessagesModule$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestStartedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestUpdatedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestEndedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdateMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestContestantStartMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestQueueUpdatePersonalMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestFavoritesUpdatePersonalMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_FAVORITE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestTokenMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestUnknownMessage;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    return-object v0
.end method
