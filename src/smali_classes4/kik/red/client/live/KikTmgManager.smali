.class public Lkik/red/client/live/KikTmgManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/client/live/KikTmgManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lkik/red/client/live/KikTmgManager$Companion;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lkik/red/client/live/tracking/KikTracking;

.field private d:Lkik/red/client/live/core/KikSnsEconomyManager;

.field private e:Lio/wondrous/sns/v4;

.field private final f:Lkotlin/Lazy;

.field private g:Lio/wondrous/sns/x4;

.field private final h:Lkotlin/Lazy;

.field private i:Lkik/red/client/live/utils/TmgInitializedListener;

.field private final j:Lkik/red/client/live/utils/PendingActionsHolder;

.field private k:Lio/wondrous/sns/push/di/SnsPushComponent;

.field private l:Lkik/red/client/live/core/ExceptionListener;

.field private m:Lkik/red/client/live/core/KikSnsSpecifics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/client/live/KikTmgManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/client/live/KikTmgManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->a:Ljavax/inject/Provider;

    new-instance p1, Lkik/red/client/live/tracking/KikTracking;

    invoke-direct {p1}, Lkik/red/client/live/tracking/KikTracking;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->c:Lkik/red/client/live/tracking/KikTracking;

    new-instance p1, Lkik/red/client/live/KikTmgManager$config$2;

    invoke-direct {p1, p0}, Lkik/red/client/live/KikTmgManager$config$2;-><init>(Lkik/red/client/live/KikTmgManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->f:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkik/red/client/live/KikTmgManager$snsLive$2;

    invoke-direct {v0, p0}, Lkik/red/client/live/KikTmgManager$snsLive$2;-><init>(Lkik/red/client/live/KikTmgManager;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->h:Lkotlin/Lazy;

    new-instance p1, Lkik/red/client/live/utils/PendingActionsHolder;

    invoke-direct {p1}, Lkik/red/client/live/utils/PendingActionsHolder;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->j:Lkik/red/client/live/utils/PendingActionsHolder;

    return-void
.end method

.method public static a(Lio/reactivex/disposables/b;Lkik/red/client/live/KikTmgManager;)V
    .locals 1

    const-string v0, "$completableDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/disposables/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lkik/red/client/live/KikTmgManager;->l:Lkik/red/client/live/core/ExceptionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkik/red/client/live/core/ExceptionListener;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lkik/red/client/live/KikTmgManager;)Lkik/red/client/live/core/KikTmgConfiguration;
    .locals 0

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkik/red/client/live/KikTmgManager;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lkik/red/client/live/KikTmgManager;->a:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic d(Lkik/red/client/live/KikTmgManager;)Lio/wondrous/sns/x4;
    .locals 0

    iget-object p0, p0, Lkik/red/client/live/KikTmgManager;->g:Lio/wondrous/sns/x4;

    return-object p0
.end method

.method public static final e(Lkik/red/client/live/KikTmgManager;Lkik/red/client/live/core/KikTmgConfiguration;Lxg/b;Lio/wondrous/sns/data/di/SnsDataComponent;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->r()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;->a:Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;->a()Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;->d(Lxg/b;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;

    invoke-virtual {v0, p3}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;->a(Ljava/lang/String;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;

    new-instance p2, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p3}, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;-><init>(Lcom/google/firebase/installations/c;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, p2}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;->c(Lio/wondrous/sns/push/token/DeviceIdSource;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;->b()Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;

    move-result-object p2

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/push/live/di/SnsLivePushComponent;->a:Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Companion;

    invoke-virtual {v2}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Companion;->a()Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Builder;->b(Landroid/content/Context;)Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Builder;

    invoke-virtual {v2}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent$Builder;->a()Lio/wondrous/sns/push/live/di/SnsLivePushComponent;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Lio/wondrous/sns/push/live/di/SnsLivePushComponent;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/push/notification/PushNotificationIconDecorator;

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->n()I

    move-result v6

    invoke-direct {v5, v6}, Lio/wondrous/sns/push/notification/PushNotificationIconDecorator;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v5, Lio/wondrous/sns/push/di/SnsNotificationComponent;->a:Lio/wondrous/sns/push/di/SnsNotificationComponent$Companion;

    invoke-virtual {v5}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Companion;->a()Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->d(Landroid/content/Context;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    new-instance v2, Lio/wondrous/sns/push/notification/CompositeNotificationDecorators;

    invoke-direct {v2, v0}, Lio/wondrous/sns/push/notification/CompositeNotificationDecorators;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->e(Lio/wondrous/sns/push/notification/SnsNotificationDecorator;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    new-array v0, v1, [Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    new-instance v2, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;

    invoke-direct {v2, v4}, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    invoke-direct {v2, v0}, Lio/wondrous/sns/push/router/CompositePushDestinationAdapter;-><init>([Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)V

    invoke-virtual {v5, v2}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->f(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    invoke-virtual {v5, v3}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->g(Ljava/util/Collection;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    invoke-virtual {v5}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->c()Lio/wondrous/sns/push/di/SnsNotificationComponent;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/push/di/SnsPushComponent;->a:Lio/wondrous/sns/push/di/SnsPushComponent$Companion;

    invoke-virtual {v2}, Lio/wondrous/sns/push/di/SnsPushComponent$Companion;->a()Lio/wondrous/sns/push/di/SnsPushComponent$Builder;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/push/fcm/FirebaseTokenSource;

    invoke-direct {v3, p3, v1, p3}, Lio/wondrous/sns/push/fcm/FirebaseTokenSource;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3}, Lio/wondrous/sns/push/di/SnsPushComponent$Builder;->b(Lio/wondrous/sns/push/token/SnsPushTokenSource;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;

    invoke-interface {p2}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;->a()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/wondrous/sns/push/di/SnsPushComponent$Builder;->d(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/push/di/SnsNotificationComponent;->a()Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/wondrous/sns/push/di/SnsPushComponent$Builder;->c(Lio/wondrous/sns/push/router/SnsPushMessageConsumer;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/push/di/SnsPushComponent$Builder;->a()Lio/wondrous/sns/push/di/SnsPushComponent;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p1

    const-class p3, Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-virtual {p1, p3, p2}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/push/SnsPushLibrary;->b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    iput-object p2, p0, Lkik/red/client/live/KikTmgManager;->k:Lio/wondrous/sns/push/di/SnsPushComponent;

    const-string p1, "Push component initialized"

    invoke-static {p0, p1}, Lkik/red/client/live/utils/ExtensionsKt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lkik/red/client/live/KikTmgManager;)V
    .locals 13

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->g:Lio/wondrous/sns/x4;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkik/red/client/live/KikTmgManager;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/client/live/KikTmgManager;->b:Z

    new-instance v1, Lkik/red/client/live/core/KikSnsEconomyManager;

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/client/live/core/KikTmgConfiguration;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/client/live/core/KikTmgConfiguration;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkik/red/client/live/core/KikSnsEconomyManager;-><init>(II)V

    iput-object v1, p0, Lkik/red/client/live/KikTmgManager;->d:Lkik/red/client/live/core/KikSnsEconomyManager;

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->y()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2, v3}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;-><init>(Landroid/content/Context;Lcom/squareup/picasso/s;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v4

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso/s;->p(Landroid/content/Context;)Lcom/squareup/picasso/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/s;->n()V

    invoke-virtual {v5}, Lcom/squareup/picasso/s;->m()V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v6, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;

    invoke-direct {v6, v4, v5}, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;-><init>(Landroid/content/Context;Lcom/squareup/picasso/s;)V

    new-instance v4, Lkik/red/client/live/core/PicassoKikLoader;

    invoke-direct {v4, v1, v6}, Lkik/red/client/live/core/PicassoKikLoader;-><init>(Landroid/content/Context;Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;)V

    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lkik/red/client/live/KikTmgManager;->e:Lio/wondrous/sns/v4;

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->h()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v1

    const-string v4, "configuration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v11, v4}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->t:Ljava/lang/String;

    sget-object v4, Lcom/themeetgroup/sns/features/SnsFeatures;->b:Lcom/themeetgroup/sns/features/SnsFeatures$Companion;

    const/16 v5, 0xa

    new-array v6, v5, [Lcom/themeetgroup/sns/features/SnsFeature;

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v7, v6, v0

    sget-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->MULTI_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    aput-object v8, v6, v7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/themeetgroup/sns/features/internal/CompositeSnsFeatures;

    new-array v2, v2, [Lcom/themeetgroup/sns/features/SnsFeatures;

    new-instance v7, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v5, Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "noneOf(E::class.java)"

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "copyOf(elements)"

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;-><init>(Ljava/lang/Iterable;)V

    aput-object v7, v2, v12

    invoke-static {}, Lcom/themeetgroup/sns/features/SnsFeatures;->o()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;

    aput-object v5, v2, v0

    invoke-direct {v4, v2}, Lcom/themeetgroup/sns/features/internal/CompositeSnsFeatures;-><init>([Lcom/themeetgroup/sns/features/SnsFeatures;)V

    invoke-virtual {v11, v4}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->R(Lcom/themeetgroup/sns/features/SnsFeatures;)V

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->a()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tmgApiUrl"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "tmgRealtimeUrl"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oauthUrl"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rewardsUrl"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "giftAssetsUrl"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parseApiUrl"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parseRealtimeUrl"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->b:Ljava/lang/String;

    iput-object v2, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->c:Ljava/lang/String;

    iput-object v5, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->p:Ljava/lang/String;

    iput-object v8, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->d:Ljava/lang/String;

    iput-object v4, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->e:Ljava/lang/String;

    iput-object v6, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->j:Ljava/lang/String;

    iput-object v7, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->k:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/client/live/KikTmgManager;->e:Lio/wondrous/sns/v4;

    if-eqz v2, :cond_5

    iput-object v2, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->w:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lkik/red/client/live/KikTmgManager;->c:Lkik/red/client/live/tracking/KikTracking;

    invoke-virtual {v11, v2}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->T(Lak/d;)V

    new-instance v2, Lkik/red/client/live/core/KikSnsSpecifics;

    iget-object v5, p0, Lkik/red/client/live/KikTmgManager;->d:Lkik/red/client/live/core/KikSnsEconomyManager;

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lkik/red/client/live/core/KikSnsSpecifics;-><init>(Lio/wondrous/sns/s4;Lkik/red/client/live/core/KikTmgConfiguration;Lkik/red/client/live/core/IAppSpecificsRepos;Lio/wondrous/sns/data/model/a;ILkotlin/jvm/internal/c;)V

    iput-object v2, p0, Lkik/red/client/live/KikTmgManager;->m:Lkik/red/client/live/core/KikSnsSpecifics;

    iput-object v2, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->v:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance v2, Lkik/red/client/live/core/KikTmgOAuthSessionProvider;

    invoke-direct {v2, v1}, Lkik/red/client/live/core/KikTmgOAuthSessionProvider;-><init>(Lkik/red/client/live/core/KikTmgConfiguration;)V

    iput-object v2, v11, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->q:Lbj/a;

    new-instance v2, Lkik/red/client/live/KikTmgManager$snsLive$4$1;

    invoke-direct {v2, v1}, Lkik/red/client/live/KikTmgManager$snsLive$4$1;-><init>(Lkik/red/client/live/core/KikTmgConfiguration;)V

    new-instance v1, Lio/wondrous/sns/live/e;

    invoke-direct {v1, v11, v2}, Lio/wondrous/sns/live/e;-><init>(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v11}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->A()Lng/e;

    move-result-object v1

    instance-of v1, v1, Lio/wondrous/sns/live/user/UserParseTokenProvider;

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    new-instance v1, Lio/wondrous/sns/live/user/RegisterProfileUseCase;

    new-instance v3, Lio/wondrous/sns/live/f;

    invoke-direct {v3, v11, v12}, Lio/wondrous/sns/live/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/live/user/RegisterProfileUseCase;-><init>(Lio/reactivex/c0;Ljavax/inject/Provider;)V

    new-instance v2, Lio/wondrous/sns/live/user/UserParseTokenProvider;

    invoke-virtual {v11}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->A()Lng/e;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/wondrous/sns/live/user/UserParseTokenProvider;-><init>(Lng/e;Lio/wondrous/sns/live/user/RegisterProfileUseCase;)V

    invoke-virtual {v11, v2}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->Q(Lng/e;)V

    invoke-virtual {v11}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->t()Lio/wondrous/sns/oauth/OAuthInterceptor;

    :try_start_0
    invoke-virtual {v11}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->j()Lio/wondrous/sns/x4;

    move-result-object v1

    iput-object v1, p0, Lkik/red/client/live/KikTmgManager;->g:Lio/wondrous/sns/x4;

    new-instance v1, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;

    invoke-direct {v1, p0, v11}, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;-><init>(Lkik/red/client/live/KikTmgManager;Lio/wondrous/sns/live/SimpleSnsLiveBuilder;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/wondrous/sns/feed2/i;

    invoke-direct {v3, v1, v0}, Lio/wondrous/sns/feed2/i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Lkik/red/client/live/KikTmgManager;->l:Lkik/red/client/live/core/ExceptionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkik/red/client/live/core/ExceptionListener;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "withUser() should be called only once. The `userProvider` should always emit the current logged in user."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string/jumbo p0, "tmgEconomyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string/jumbo p0, "tmgImageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We are already initializing SnsLive, there\'s a loop here"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Lkik/red/client/live/KikTmgManager;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->n()V

    return-void
.end method

.method private final h()Lkik/red/client/live/core/KikTmgConfiguration;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/core/KikTmgConfiguration;

    return-object v0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->j:Lkik/red/client/live/utils/PendingActionsHolder;

    invoke-virtual {v0}, Lkik/red/client/live/utils/PendingActionsHolder;->b()Lkik/red/client/live/utils/PendingAction;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;

    invoke-virtual {v0}, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkik/red/client/live/KikTmgManager;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkik/red/client/live/utils/PendingAction$UpdateUserName;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/client/live/utils/PendingAction$UpdateUserName;

    invoke-virtual {v0}, Lkik/red/client/live/utils/PendingAction$UpdateUserName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/client/live/KikTmgManager;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkik/red/client/live/utils/PendingAction$UpdateBio;

    if-eqz v1, :cond_2

    check-cast v0, Lkik/red/client/live/utils/PendingAction$UpdateBio;

    invoke-virtual {v0}, Lkik/red/client/live/utils/PendingAction$UpdateBio;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/client/live/KikTmgManager;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/red/client/live/KikTmgManager;->n()V

    :cond_3
    return-void
.end method

.method private final r(Lio/reactivex/b;)V
    .locals 4

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    sget-object v1, Lkik/red/client/live/KikTmgManager$subscribeAndForgetOnCompleted$1;->a:Lkik/red/client/live/KikTmgManager$subscribeAndForgetOnCompleted$1;

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/f;Lio/reactivex/functions/q;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lkik/red/client/live/a;

    invoke-direct {v1, v0, p0}, Lkik/red/client/live/a;-><init>(Lio/reactivex/disposables/b;Lkik/red/client/live/KikTmgManager;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final i()Lkik/red/client/live/utils/TmgInitializedListener;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->i:Lkik/red/client/live/utils/TmgInitializedListener;

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/x4;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/x4;

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/push/di/SnsPushComponent;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->k:Lio/wondrous/sns/push/di/SnsPushComponent;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->g:Lio/wondrous/sns/x4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/content/Context;Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->m:Lkik/red/client/live/core/KikSnsSpecifics;

    if-eqz v0, :cond_1

    new-instance v1, Lio/wondrous/sns/broadcast/w2;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "kikSource"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lkik/red/client/live/KikTmgManager;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lsns/payments/google/recharge/GoogleRechargeComponent;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lsns/payments/google/billing5/SnsGoogleBilling5;->a:Lsns/payments/google/billing5/SnsGoogleBilling5$Companion;

    invoke-virtual {v1}, Lsns/payments/google/billing5/SnsGoogleBilling5$Companion;->a()Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;->a(Landroid/content/Context;)Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;

    invoke-interface {v1}, Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;->b()Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;

    invoke-interface {v1}, Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;->build()Lsns/payments/google/billing5/SnsGoogleBilling5;

    move-result-object v1

    sget-object v2, Lsns/payments/google/recharge/GoogleRechargeComponent;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$Companion;

    invoke-virtual {v2}, Lsns/payments/google/recharge/GoogleRechargeComponent$Companion;->a()Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    move-result-object v2

    invoke-interface {v2, p1}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/x4$b;

    invoke-interface {v3}, Lio/wondrous/sns/x4$b;->h()Lio/wondrous/sns/x4;

    move-result-object v3

    const-string/jumbo v4, "this as SnsLive.Provider).provideSnsLive()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/wondrous/sns/x4;->b()Lio/wondrous/sns/di/p2;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/di/p2;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    const-string v4, "context.provideSnsLive()\u2026mponent().dataComponent()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    iget-object v3, p0, Lkik/red/client/live/KikTmgManager;->e:Lio/wondrous/sns/v4;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->b(Lio/wondrous/sns/u4;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-interface {v2, v1}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->f(Lsns/payments/google/billing/SnsGoogleBilling;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    iget-object v1, p0, Lkik/red/client/live/KikTmgManager;->d:Lkik/red/client/live/core/KikSnsEconomyManager;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->e(Lsns/economy/b;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    iget-object v1, p0, Lkik/red/client/live/KikTmgManager;->c:Lkik/red/client/live/tracking/KikTracking;

    invoke-interface {v2, v1}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->c(Lyi/c;)Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    new-instance v3, Lwj/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lwj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "tmgEconomyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string/jumbo p1, "tmgImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/kik/modules/k1;->a:Lcom/kik/modules/k1;

    iput-object v0, p0, Lkik/red/client/live/KikTmgManager;->l:Lkik/red/client/live/core/ExceptionListener;

    return-void
.end method

.method public final q(Lkik/red/client/live/utils/TmgInitializedListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager;->i:Lkik/red/client/live/utils/TmgInitializedListener;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->j:Lkik/red/client/live/utils/PendingActionsHolder;

    new-instance v1, Lkik/red/client/live/utils/PendingAction$UpdateBio;

    invoke-direct {v1, p1}, Lkik/red/client/live/utils/PendingAction$UpdateBio;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/red/client/live/utils/PendingActionsHolder;->a(Lkik/red/client/live/utils/PendingAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->j()Lio/wondrous/sns/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/x4;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    invoke-static {v0}, Lkik/red/client/live/KikTmgManagerKt;->b(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;

    invoke-direct {v2, p1, v0}, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/SnsProfileRepository;)V

    new-instance p1, Lkik/red/n;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lkik/red/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "bio: String? = null) {\n \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/client/live/KikTmgManager;->r(Lio/reactivex/b;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "firstname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->j:Lkik/red/client/live/utils/PendingActionsHolder;

    new-instance v1, Lkik/red/client/live/utils/PendingAction$UpdateUserName;

    invoke-direct {v1, p1}, Lkik/red/client/live/utils/PendingAction$UpdateUserName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/red/client/live/utils/PendingActionsHolder;->a(Lkik/red/client/live/utils/PendingAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->j()Lio/wondrous/sns/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/x4;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    invoke-static {v0}, Lkik/red/client/live/KikTmgManagerKt;->b(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$1;

    invoke-direct {v2, p1}, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/activity/result/a;

    const/16 v3, 0x9

    invoke-direct {p1, v2, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$2;

    invoke-direct {v1, v0}, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$2;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;)V

    new-instance v0, Lrj/a;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "firstname: String) {\n   \u2026file(p)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/client/live/KikTmgManager;->r(Lio/reactivex/b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager;->j:Lkik/red/client/live/utils/PendingActionsHolder;

    new-instance v1, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;

    invoke-direct {v1, p1, p2}, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/red/client/live/utils/PendingActionsHolder;->a(Lkik/red/client/live/utils/PendingAction;)V

    return-void

    :cond_0
    sget-object v0, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    invoke-virtual {v0, p1, p2}, Lkik/red/client/live/KikTmgManager$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/red/client/live/KikTmgManager;->j()Lio/wondrous/sns/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/x4;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object p2

    invoke-static {p2}, Lkik/red/client/live/KikTmgManagerKt;->b(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$1;

    invoke-direct {v1, p1}, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$2;

    invoke-direct {v0, p2}, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$2;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;)V

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "profilePicture ->\n      \u2026(p)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/client/live/KikTmgManager;->r(Lio/reactivex/b;)V

    :cond_1
    return-void
.end method
