.class public Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/j;->i(Lcom/google/gson/z;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object p2

    const-class v0, Lcom/google/gson/p;

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->h(Ljava/lang/Class;)Lcom/google/gson/y;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;-><init>(Lcom/google/gson/y;Lcom/google/gson/y;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
