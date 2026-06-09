.class public final Lio/wondrous/sns/api/tmg/realtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/realtime/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/api/tmg/realtime/p;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/api/tmg/realtime/p$a;->a()Lio/wondrous/sns/api/tmg/realtime/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->f()Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectionMessage;

    const-string v2, "connection"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketSubscribeAckMessage;

    const-string v2, "suback"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;

    const-string v2, "publish"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    new-instance v2, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;

    invoke-direct {v2}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    new-instance v2, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory;

    invoke-direct {v2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object v0

    return-object v0
.end method
