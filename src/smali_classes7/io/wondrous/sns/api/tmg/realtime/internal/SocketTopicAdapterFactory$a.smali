.class final Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/y;

.field final synthetic b:Lcom/google/gson/y;


# direct methods
.method constructor <init>(Lcom/google/gson/y;Lcom/google/gson/y;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;->a:Lcom/google/gson/y;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;->b:Lcom/google/gson/y;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb9/u;->a(Le9/a;)Lcom/google/gson/p;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/gson/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/gson/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;->a:Lcom/google/gson/y;

    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Le9/a;

    invoke-direct {p1, v2}, Le9/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;-><init>(Lcom/google/gson/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicAdapterFactory$a;->b:Lcom/google/gson/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/gson/internal/bind/b;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/b;-><init>(Lcom/google/gson/p;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le9/c;->C(Ljava/lang/String;)Le9/c;

    :goto_0
    return-void
.end method
