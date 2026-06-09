.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/TmgApiConfig;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/TmgApiConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/b;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/b;->b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/b;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/b;->b:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->g(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/reactivex/v;)V

    return-void
.end method
