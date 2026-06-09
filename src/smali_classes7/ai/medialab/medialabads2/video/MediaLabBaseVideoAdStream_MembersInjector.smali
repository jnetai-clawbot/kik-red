.class public final Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/video/internal/VideoAdController;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/video/internal/VideoAdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/AdUnitConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/video/internal/VideoAdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MLLogger;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdUnitConfigManager(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public static injectController(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->controller:Lai/medialab/medialabads2/video/internal/VideoAdController;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/util/MLLogger;)V
    .locals 0
    .annotation runtime Lai/medialab/medialabads2/di/SdkVideoScope;
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->logger:Lai/medialab/medialabads2/util/MLLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdUnitConfigManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectAdUnitConfigManager(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/AdUnitConfigManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectController(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MLLogger;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectLogger(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Lai/medialab/medialabads2/util/MLLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream_MembersInjector;->injectMembers(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;)V

    return-void
.end method
