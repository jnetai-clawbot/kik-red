.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/k;

.field public final synthetic b:Lokhttp3/WebSocket;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/k;Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/a;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/a;->b:Lokhttp3/WebSocket;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/a;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/a;->b:Lokhttp3/WebSocket;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/api/tmg/realtime/k;->g(Lio/wondrous/sns/api/tmg/realtime/k;Lokhttp3/WebSocket;Ljava/lang/String;Lio/reactivex/v;)V

    return-void
.end method
