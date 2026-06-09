.class public final Lio/wondrous/sns/data/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/di/i$a;
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

    const-class v0, Lio/wondrous/sns/data/messages/b;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateStartedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateUpdatedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateEndedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateContestantStartMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateContestantEndMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_MATCH:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateQueueUpdatePersonalMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateLoveMeterUpdatedMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_LOVE_METER_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateTokenMessage;

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/realtime/MessageType;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextDateUnknownMessage;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    return-object v0
.end method
