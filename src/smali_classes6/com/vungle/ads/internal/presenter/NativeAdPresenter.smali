.class public final Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0012\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u0016J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001aJ\u0010\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Ljava/util/concurrent/Executor;)V",
        "adViewed",
        "",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "currentDialog",
        "Landroid/app/Dialog;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lkotlin/Lazy;",
        "detach",
        "",
        "needShowGdpr",
        "onDownload",
        "ctaUrl",
        "",
        "onPrivacy",
        "privacyUrl",
        "prepare",
        "processCommand",
        "action",
        "value",
        "setEventListener",
        "listener",
        "showGdpr",
        "start",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field private static final TAG:Ljava/lang/String;

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"


# instance fields
.field private adViewed:Z

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

.field private executor:Ljava/util/concurrent/Executor;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    const-class v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-7(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-6(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method private final needShowGdpr()Z
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    const-string v1, "clickUrl"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate$DefaultImpls;->getTpatUrls$default(Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v4}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v5, 0x81

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v6, "Empty tpat key: clickUrl"

    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    const/4 v6, 0x1

    new-instance v7, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-direct {v7, v0, v2}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    new-instance v8, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;

    invoke-direct {v8, p0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Lcom/vungle/ads/internal/network/TpatSender;)V

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    const-string v2, "adClick"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v4, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    :cond_0
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showGdpr()V
    .locals 10

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v1, "opted_out_by_timeout"

    const-string v2, "vungle_modal"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/presenter/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/app/AlertDialog$Builder;

    new-instance v7, Landroid/view/ContextThemeWrapper;

    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v7, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v6, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/presenter/c;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showGdpr$lambda-6(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const/4 v0, 0x0

    const-string v1, "vungle_modal"

    invoke-virtual {p2, p1, v1, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    return-void
.end method

.method private static final showGdpr$lambda-7(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final start()V
    .locals 1

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->needShowGdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "end"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 4

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onDownload(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p2, "videoViewed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adViewed"

    invoke-virtual {p1, v0, v1, p2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/network/TpatSender;

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getImpressionUrls()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :sswitch_2
    const-string v0, "tpat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v4, 0x81

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "Empty tpat key"

    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate$DefaultImpls;->getTpatUrls$default(Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v4, 0x80

    const-string p1, "Invalid tpat key: "

    invoke-static {p1, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p2, Lcom/vungle/ads/internal/network/TpatSender;

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :sswitch_3
    const-string v0, "openPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onPrivacy(Ljava/lang/String;)V

    return-void

    :goto_7
    sget-object p2, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown native ad action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method
