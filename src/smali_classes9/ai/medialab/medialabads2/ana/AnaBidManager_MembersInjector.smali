.class public final Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/network/ApiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/User;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/storage/PropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/cmp/TcfData;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/ana/AnaBidManager;",
            ">;"
        }
    .end annotation

    new-instance v11, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectAdUnit(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectApiManager(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public static injectAppId(Lai/medialab/medialabads2/ana/AnaBidManager;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_id"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->appId:Ljava/lang/String;

    return-void
.end method

.method public static injectContext(Lai/medialab/medialabads2/ana/AnaBidManager;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDeviceInfo(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;

    return-void
.end method

.method public static injectLogger(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public static injectPropertyRepository(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/storage/PropertyRepository;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    return-void
.end method

.method public static injectTcfData(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/cmp/TcfData;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    return-void
.end method

.method public static injectUser(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/User;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectContext(Lai/medialab/medialabads2/ana/AnaBidManager;Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAppId(Lai/medialab/medialabads2/ana/AnaBidManager;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/network/ApiManager;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectApiManager(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/network/ApiManager;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/User;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectUser(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/User;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectDeviceInfo(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/DeviceInfo;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAdUnit(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/AdUnit;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectLogger(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/storage/PropertyRepository;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectPropertyRepository(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/storage/PropertyRepository;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/cmp/TcfData;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectTcfData(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/cmp/TcfData;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AnaBidManager_MembersInjector;->injectMembers(Lai/medialab/medialabads2/ana/AnaBidManager;)V

    return-void
.end method
