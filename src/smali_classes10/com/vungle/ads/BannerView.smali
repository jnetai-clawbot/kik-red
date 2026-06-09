.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bJ\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0014H\u0014J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adSize",
        "Lcom/vungle/ads/BannerAdSize;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "calculatedPixelHeight",
        "",
        "calculatedPixelWidth",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "isOnImpressionCalled",
        "",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "finishAdInternal",
        "",
        "isFinishedByApi",
        "onAttachedToWindow",
        "onImpression",
        "onWindowVisibilityChanged",
        "visibility",
        "renderAd",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

.field private isOnImpressionCalled:Z

.field private final presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p6

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placement"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "advertisement"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSize"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adPlayCallback"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v6

    invoke-virtual {v2, p1, v6}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/BannerAdSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    new-instance v3, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    new-instance v2, Lcom/vungle/ads/BannerView$1;

    invoke-direct {v2, p0}, Lcom/vungle/ads/BannerView$1;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    invoke-direct {v6, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    invoke-direct {v7, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v7}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/ads/BannerView;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v2

    sget-object v7, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v7}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v8

    new-instance v7, Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v6}, Lcom/vungle/ads/BannerView;->_init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v7, v4, v10, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v7, v8}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    new-instance v13, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v6}, Lcom/vungle/ads/BannerView;->_init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v9

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;)V

    iput-object v13, v0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    new-instance v2, Lcom/vungle/ads/BannerView$2;

    invoke-direct {v2, v11, v10}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    invoke-virtual {v13, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    invoke-virtual {v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    invoke-virtual/range {p5 .. p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v3, p1, v2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    :cond_1
    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    return-object p0
.end method

.method private final renderAd()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAdInternal(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->renderAd()V

    return-void
.end method

.method public final onImpression()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/BannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    :cond_2
    return-void
.end method
