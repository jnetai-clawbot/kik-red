.class public final Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/banners/internal/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
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
            "Lai/medialab/medialabads2/banners/internal/AdViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/internal/AdViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/banners/internal/AdView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdViewController(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdView;->adViewController:Lai/medialab/medialabads2/banners/internal/AdViewController;

    return-void
.end method

.method public static injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdView;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdView;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectAdViewController(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectDeveloperData(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectLogger(Lai/medialab/medialabads2/banners/internal/AdView;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdView_MembersInjector;->injectMembers(Lai/medialab/medialabads2/banners/internal/AdView;)V

    return-void
.end method
