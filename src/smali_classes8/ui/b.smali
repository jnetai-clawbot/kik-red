.class public final Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lui/b;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lui/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    iget-object v1, p0, Lui/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/ConfigRepository;

    sget-object v2, Lio/wondrous/sns/live/di/LazyModule;->a:Lio/wondrous/sns/live/di/LazyModule;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;

    invoke-direct {v2, v0}, Lcom/meetme/broadcast/data/tokens/RequiredTokenDelegate;-><init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    new-instance v0, Lio/wondrous/sns/tokens/ConfigurableChannelTokenManager;

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/tokens/ConfigurableChannelTokenManager;-><init>(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Lio/wondrous/sns/data/ConfigRepository;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;->a:Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
