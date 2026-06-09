.class public final Lio/wondrous/sns/api/tmg/realtime/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/TmgApiConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/TmgApiConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/j;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/TmgApiConfig;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/f;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;-><init>(Lokhttp3/OkHttpClient;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V

    return-object v0
.end method
