.class public final Lio/wondrous/sns/data/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/di/h$a;
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

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    const-string v1, "application"

    invoke-static {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/messages/b;

    const-string v2, "nextDate"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;

    const-string v2, "nextGuest"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    return-object v0
.end method
