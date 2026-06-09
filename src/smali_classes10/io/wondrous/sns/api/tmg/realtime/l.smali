.class public final Lio/wondrous/sns/api/tmg/realtime/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/realtime/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
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
            "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;>;"
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
            "Lyi/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/l;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/l;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/l;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/realtime/l;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/realtime/l;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyi/c;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/l;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/l;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/j;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/l;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/l;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/t;

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/realtime/k;-><init>(Lyi/c;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Lio/reactivex/t;)V

    return-object v0
.end method
