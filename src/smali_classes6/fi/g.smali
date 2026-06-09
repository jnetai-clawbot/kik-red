.class public final Lfi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/BroadcastRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lei/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmg/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/g;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lfi/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lfi/g;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lfi/g;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfi/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/b;

    iget-object v1, p0, Lfi/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/b;

    iget-object v2, p0, Lfi/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    iget-object v3, p0, Lfi/g;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    new-instance v4, Ldi/e;

    invoke-direct {v4, v0, v1, v2, v3}, Ldi/e;-><init>(Lei/b;Lmg/b;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    return-object v4
.end method
