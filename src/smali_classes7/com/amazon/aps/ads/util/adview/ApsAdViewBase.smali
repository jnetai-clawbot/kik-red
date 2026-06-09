.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0016J\u0014\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u00020@2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020BH\u0016J\u001a\u0010H\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u0007H\u0014J\n\u0010J\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010K\u001a\u00020@H\u0016J\u0008\u0010L\u001a\u0004\u0018\u00010DJ\u0008\u0010M\u001a\u00020@H\u0004J\u0008\u0010N\u001a\u00020@H\u0014J\u0008\u0010O\u001a\u00020\u0007H\u0014J\u001a\u0010P\u001a\u00020@2\u0006\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\u0007H\u0014J\u0008\u0010S\u001a\u00020@H$J\u0008\u0010T\u001a\u00020@H\u0016J\u0008\u0010U\u001a\u00020@H\u0016J\u0012\u0010V\u001a\u00020@2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0018\u0010Y\u001a\u00020@2\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010I\u001a\u00020BH$J\u0010\u0010[\u001a\u00020@2\u0006\u0010I\u001a\u00020BH$J(\u0010\\\u001a\u00020@2\u0006\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u0016H\u0016J\u0010\u0010a\u001a\u00020@2\u0006\u0010b\u001a\u00020\u0007H$J\u0008\u0010c\u001a\u00020@H$J\u0010\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020\u0007H\u0016J\u0008\u0010f\u001a\u00020@H\u0014R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u00168\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u0012\u0010\u001f\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u0012\u0010\"\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010%@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u001b\u001a\u0004\u0018\u00010+@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u001b\u001a\u0004\u0018\u000101@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u0001068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u0002072\u0006\u0010\u001b\u001a\u000207@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u0002078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u0002078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Landroid/webkit/WebView;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "adViewScrollEnabled",
        "getAdViewScrollEnabled",
        "()Z",
        "setAdViewScrollEnabled",
        "(Z)V",
        "apsAdFormat",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "",
        "bidId",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "exposurePercent",
        "",
        "focusChangeListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<set-?>",
        "hostname",
        "getHostname",
        "setHostname",
        "ignoreDetachment",
        "isAdViewVisible",
        "setAdViewVisible",
        "isFirstDisplay",
        "isVideo",
        "setVideo",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "mraidHandler",
        "getMraidHandler",
        "()Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "setMraidHandler",
        "(Lcom/amazon/device/ads/DTBAdMRAIDController;)V",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "mraidListenerAdapter",
        "getMraidListenerAdapter",
        "()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "setMraidListenerAdapter",
        "(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V",
        "Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "omSdkManager",
        "getOmSdkManager",
        "()Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "scrollChangeListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "timeClicked",
        "timePressed",
        "cleanup",
        "",
        "computeAdViewRect",
        "Landroid/graphics/Rect;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "computeExposure",
        "enforced",
        "computeExposureInRootView",
        "computeExposureInScrollView",
        "adViewRect",
        "computeRootContainerRectInRootView",
        "finalize",
        "getScrollViewParent",
        "initLayoutListeners",
        "initWebView",
        "isMraidHandlerInitialized",
        "notifyViewabilityAndSetIsVisible",
        "flag",
        "overrideValidation",
        "onAdOpened",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onExposureChange",
        "exposurePercentage",
        "onPositionChanged",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "onViewabilityChanged",
        "isChanged",
        "setCurrentPositionProperty",
        "setScrollEnabled",
        "enabled",
        "verifyIsVisible",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;

.field protected exposurePercent:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private hostname:Ljava/lang/String;

.field protected ignoreDetachment:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private startTime:J

.field protected timeClicked:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected timePressed:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method private static final initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method private static final initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 10

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v3, v5, v7, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v5, v0, v4

    aget v7, v0, v6

    aget v8, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-direct {v2, v5, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p1, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_3
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v5, v0, v4

    aget v7, v0, v6

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v4

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, v5, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public computeExposure(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInRootView(Z)V

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onPositionChanged(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v2, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v4, v4, v1

    int-to-float v1, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int v3, v3, v0

    int-to-float v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    float-to-double v5, v0

    mul-double v5, v5, v3

    float-to-double v0, v1

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v0, v5

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 3

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    mul-int v2, v2, v1

    int-to-float p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    float-to-int v2, v1

    :cond_1
    return v2
.end method

.method protected computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setCurrentPositionProperty()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 8

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    return-object v2
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->ERROR:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "Fail to execute finalize method"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected final getAdViewScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-object v0
.end method

.method public final getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 3

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    :goto_1
    return-object v2
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    return-wide v0
.end method

.method protected final initLayoutListeners()V
    .locals 1

    new-instance v0, Lcom/amazon/aps/ads/util/adview/b;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/b;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/amazon/aps/ads/util/adview/a;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/a;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lcom/amazon/aps/ads/util/adview/c;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/c;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method protected initWebView()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    return v0
.end method

.method protected isMraidHandlerInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    return v0
.end method

.method protected notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onViewabilityChanged(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    :cond_2
    return-void
.end method

.method protected abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->ERROR:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "Fail to execute onAttachedToWindow method"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->ERROR:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AD displayed"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    :cond_3
    return-void
.end method

.method protected abstract onExposureChange(ILandroid/graphics/Rect;)V
.end method

.method protected abstract onPositionChanged(Landroid/graphics/Rect;)V
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method protected abstract onViewabilityChanged(Z)V
.end method

.method protected final setAdViewScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setAdViewVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final setBidId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract setCurrentPositionProperty()V
.end method

.method protected final setHostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    return-void
.end method

.method protected final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method

.method protected final setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    return-void
.end method

.method protected final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    return-void
.end method

.method protected verifyIsVisible()V
    .locals 13

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "method verifyIsVisible called: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;

    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    const v6, 0x1020002

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v6, Lr0/b;->FATAL:Lr0/b;

    sget-object v7, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v8, "Fail to get content view"

    invoke-static {v6, v7, v8, v3}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-nez v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    new-array v6, v3, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v8, v6, v4

    const/4 v9, 0x1

    aget v10, v6, v9

    aget v11, v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aget v6, v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v7, v8, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v5, v3, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, Landroid/graphics/Rect;

    aget v8, v5, v4

    aget v10, v5, v9

    aget v11, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aget v5, v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-direct {v6, v8, v10, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v7, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v3, v3, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v8, v3, v4

    aget v10, v3, v9

    aget v11, v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aget v3, v3, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v7, v8, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SET MRAID Visible false because of scroll "

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SET MRAID Visible true because of scroll "

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    :cond_8
    return-void
.end method
