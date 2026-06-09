.class public final Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;
.implements Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u00085\u00104J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010-\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;",
        "Landroid/app/Activity;",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "onAdLoaded",
        "onAdExpanded",
        "onAdCollapsed",
        "onAdClicked",
        "onAdImpression",
        "onLeftApplication",
        "",
        "use",
        "useCustomClose",
        "finish",
        "Landroid/widget/ImageButton;",
        "getCloseButton$media_lab_ads_release",
        "()Landroid/widget/ImageButton;",
        "getCloseButton",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "interstitialCache",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "getInterstitialCache$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "setInterstitialCache$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "()V",
        "<init>",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_DELAY_MILLIS:J = 0x1388L

.field public static final Companion:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity$Companion;

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field public static final KEY_BID_ID:Ljava/lang/String; = "ana_bid_id"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final KEY_HEIGHT_PX:Ljava/lang/String; = "height"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field public static final KEY_WIDTH_PX:Ljava/lang/String; = "width"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lai/medialab/medialabads2/ana/AnaAdController;

.field public f:Landroid/widget/ImageButton;

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public interstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->Companion:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "closeButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->e:Lai/medialab/medialabads2/ana/AnaAdController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->closeAndDestroyInterstitial$media_lab_ads_release()V

    return-void

    :cond_0
    const-string p0, "anaAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getHandler$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 8

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lai/medialab/medialabads2/ana/Drawables;->CLOSE_DRAWABLE:Lai/medialab/medialabads2/ana/Drawables;

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/Drawables;->getBitmap$media_lab_ads_release()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a7

    aput v5, v4, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    const-string v3, "closeButton"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-virtual {v5, p0, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x35

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, p0, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v5

    invoke-virtual {v5, p0, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v2, Lj/a;

    invoke-direct {v2, p0, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->e:Lai/medialab/medialabads2/ana/AnaAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getUseCustomClose$media_lab_ads_release()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a(Z)V

    return-void

    :cond_0
    const-string p1, "anaAdController"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "closeButton"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    iget-object v9, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a:Ljava/lang/String;

    iget-object v11, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->b:Ljava/lang/String;

    iget-object v10, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->c:Ljava/lang/String;

    iget-object v4, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3e3c

    const/16 v19, 0x0

    const-string v3, "ANA Interstitial Dismissed"

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCloseButton$media_lab_ads_release()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInterstitialCache$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->interstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialCache"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdCollapsed()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->finish()V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->e:Lai/medialab/medialabads2/ana/AnaAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V

    return-void

    :cond_0
    const-string v0, "anaAdController"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    sget-object v2, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v2}, Lai/medialab/medialabads2/di/Dagger;->isInitialized$media_lab_ads_release()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "ana_bid_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string v4, "placement_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    const-string v4, "domain"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object v12, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_6

    :cond_7
    const-string v4, "ad_unit_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v11, :cond_a

    invoke-static {v11}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v14

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    new-array v1, v2, [Landroid/util/Pair;

    move-object/from16 v29, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3ffc

    const/16 v31, 0x0

    const-string v15, "ANA Interstitial No Bid ID"

    invoke-static/range {v14 .. v31}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->finish()V

    return-void

    :cond_b
    iput-object v11, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a:Ljava/lang/String;

    iput-object v13, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->b:Ljava/lang/String;

    iput-object v12, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getInterstitialCache$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    move-result-object v1

    invoke-virtual {v1, v11}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;->remove$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/ana/AnaAdController;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "AnaInterstitialActivity"

    const-string v3, "Finishing - cached interstitial not found"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v6, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->d:Ljava/lang/String;

    new-array v1, v2, [Landroid/util/Pair;

    move-object/from16 v19, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3fbc

    const/16 v21, 0x0

    const-string v5, "ANA Interstitial Cached Ad Not Found"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->finish()V

    return-void

    :cond_c
    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->addListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->setCustomCloseListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V

    iput-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->e:Lai/medialab/medialabads2/ana/AnaAdController;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdView$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/BannerView;

    move-result-object v1

    invoke-interface {v1}, Lai/medialab/medialabads2/banners/internal/BannerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v3

    goto :goto_9

    :cond_d
    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    const-string v3, "height"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, Ljava/lang/Integer;

    if-nez v5, :cond_f

    const/4 v5, -0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v6, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->d:Ljava/lang/String;

    new-array v1, v2, [Landroid/util/Pair;

    move-object/from16 v19, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e3c

    const/16 v21, 0x0

    const-string v5, "ANA Interstitial Displayed"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onLeftApplication()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->finish()V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->e:Lai/medialab/medialabads2/ana/AnaAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->closeAndDestroyInterstitial$media_lab_ads_release()V

    return-void

    :cond_0
    const-string v0, "anaAdController"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setInterstitialCache$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->interstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a(Z)V

    return-void
.end method
