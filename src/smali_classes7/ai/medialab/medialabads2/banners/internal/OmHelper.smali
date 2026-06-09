.class public final Lai/medialab/medialabads2/banners/internal/OmHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/collections/ObservableWeakSet$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;,
        Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet$Observer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B%\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/OmHelper;",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet$Observer;",
        "Landroid/view/View;",
        "",
        "items",
        "",
        "onItemsAdded",
        "onItemsRemoved",
        "Landroid/webkit/WebView;",
        "view",
        "Lt9/b;",
        "createAdSession",
        "registerAdView$media_lab_ads_release",
        "(Landroid/view/View;)V",
        "registerAdView",
        "",
        "isSessionStarted$media_lab_ads_release",
        "()Z",
        "isSessionStarted",
        "signalImpression$media_lab_ads_release",
        "()V",
        "signalImpression",
        "Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;",
        "callback",
        "finishAdSession$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;)V",
        "finishAdSession",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "friendlyObstructions",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/collections/ObservableWeakSet;Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Companion",
        "SessionCloseCallback",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;

.field public static f:Z

.field public static g:Lt9/j;

.field public static final h:Landroid/os/Handler;


# instance fields
.field public final a:Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/medialab/medialabads2/analytics/Analytics;

.field public c:Lt9/b;

.field public d:Lt9/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->Companion:Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/collections/ObservableWeakSet;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "OmHelper"

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendlyObstructions"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analytics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->a:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    iput-object v3, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    sget-boolean v2, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lai/medialab/medialabads2/banners/internal/OmHelper;->Companion:Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;

    invoke-static {v3, v0}, Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;->access$activate(Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v5, "Failed to activate OM: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "OM Sdk Activate Error"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v5, "Partner ex: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "OM Sdk Partner Error"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->a:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->addObserver$media_lab_ads_release(Lai/medialab/medialabads2/collections/ObservableWeakSet$Observer;)V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;Lai/medialab/medialabads2/banners/internal/OmHelper;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;->onSessionClosed()V

    iget-object p0, p1, Lai/medialab/medialabads2/banners/internal/OmHelper;->a:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {p0}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->clear()V

    return-void
.end method

.method public static final synthetic access$isActivated$cp()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    return v0
.end method

.method public static final synthetic access$setActivated$cp(Z)V
    .locals 0

    sput-boolean p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    return-void
.end method

.method public static final synthetic access$setPartner$cp(Lt9/j;)V
    .locals 0

    sput-object p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->g:Lt9/j;

    return-void
.end method


# virtual methods
.method public final createAdSession(Landroid/webkit/WebView;)Lt9/b;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "OmHelper"

    const-string v5, "Creating ad session on OM"

    invoke-virtual {v2, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v5, Lai/medialab/medialabads2/banners/internal/OmHelper;->g:Lt9/j;

    const-string v6, "Partner is null"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/p0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lt9/d;

    sget-object v7, Lt9/e;->HTML:Lt9/e;

    invoke-direct {v6, v5, v0, v7}, Lt9/d;-><init>(Lt9/j;Landroid/webkit/WebView;Lt9/e;)V

    sget-object v5, Lt9/f;->HTML_DISPLAY:Lt9/f;

    sget-object v7, Lt9/h;->BEGIN_TO_RENDER:Lt9/h;

    sget-object v8, Lt9/i;->NATIVE:Lt9/i;

    sget-object v9, Lt9/i;->NONE:Lt9/i;

    invoke-static {v5, v7, v8, v9}, Lt9/c;->a(Lt9/f;Lt9/h;Lt9/i;Lt9/i;)Lt9/c;

    move-result-object v5

    sget-object v7, Lc4/e0;->a:Lr9/a;

    iget-boolean v7, v7, Lr9/a;->a:Z

    if-eqz v7, :cond_9

    new-instance v7, Lt9/l;

    invoke-direct {v7, v5, v6}, Lt9/l;-><init>(Lt9/c;Lt9/d;)V

    iput-object v7, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/banners/internal/OmHelper;->registerAdView$media_lab_ads_release(Landroid/view/View;)V

    iget-object v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->a:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {v0}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v7, "Adding friendly obstruction"

    invoke-virtual {v6, v4, v7}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lt9/g;->NOT_VISIBLE:Lt9/g;

    invoke-virtual {v6, v5, v7}, Lt9/b;->a(Landroid/view/View;Lt9/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt9/b;->b()V

    :goto_1
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v5, "session id: "

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    check-cast v6, Lt9/l;

    iget-object v6, v6, Lt9/l;->h:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v5, :cond_6

    const-string v5, "getAdEvents - adSession cant be null"

    invoke-virtual {v0, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    check-cast v5, Lt9/l;

    iget-object v0, v5, Lt9/l;->e:Ly9/a;

    iget-object v0, v0, Ly9/a;->b:Lt9/a;

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/android/billingclient/api/p0;->c(Lt9/l;)V

    new-instance v3, Lt9/a;

    invoke-direct {v3, v5}, Lt9/a;-><init>(Lt9/l;)V

    iget-object v0, v5, Lt9/l;->e:Ly9/a;

    iput-object v3, v0, Ly9/a;->b:Lt9/a;

    :goto_3
    iput-object v3, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->d:Lt9/a;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lt9/a;->b()V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "AdEvents already exists for AdSession"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Method called before OM SDK activation"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to create OM sdk ad session: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v0, v2, [Landroid/util/Pair;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "OM Sdk Session Error"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_4
    iget-object v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    return-object v0
.end method

.method public final finishAdSession$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "OmHelper"

    const-string v4, "Finishing ad session"

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lt9/l;

    iget-boolean v2, v0, Lt9/l;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lt9/l;->d:Lka/a;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v2, v0, Lt9/l;->g:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lt9/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lt9/l;->g:Z

    iget-object v2, v0, Lt9/l;->e:Ly9/a;

    sget-object v4, Lu9/e;->a:Lu9/e;

    invoke-virtual {v2}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "finishSession"

    invoke-virtual {v4, v2, v6, v5}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lu9/a;->c:Lu9/a;

    invoke-virtual {v2}, Lu9/a;->c()Z

    move-result v4

    iget-object v5, v2, Lu9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lu9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lu9/a;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lu9/f;->a()Lu9/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lz9/a;->g:Lz9/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lz9/a;->i:Landroid/os/Handler;

    if-eqz v5, :cond_4

    sget-object v6, Lz9/a;->k:Lz9/a$d;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v1, Lz9/a;->i:Landroid/os/Handler;

    :cond_4
    iget-object v5, v4, Lz9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lz9/a;->h:Landroid/os/Handler;

    new-instance v6, Lz9/b;

    invoke-direct {v6, v4}, Lz9/b;-><init>(Lz9/a;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v4, Lu9/b;->d:Lu9/b;

    iput-boolean v3, v4, Lu9/b;->a:Z

    iput-boolean v3, v4, Lu9/b;->b:Z

    iput-object v1, v4, Lu9/b;->c:Lu9/b$a;

    iget-object v2, v2, Lu9/f;->d:Ls9/b;

    iget-object v4, v2, Ls9/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object v2, v0, Lt9/l;->e:Ly9/a;

    invoke-virtual {v2}, Ly9/a;->e()V

    iput-object v1, v0, Lt9/l;->e:Ly9/a;

    :goto_1
    sget-object v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->h:Landroid/os/Handler;

    new-instance v2, Le/c;

    invoke-direct {v2, p1, p0, v3}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iput-object v1, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    return-void
.end method

.method public final isSessionStarted$media_lab_ads_release()Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onItemsAdded(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Obst observer added: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OmHelper"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lt9/g;->NOT_VISIBLE:Lt9/g;

    invoke-virtual {v1, v0, v2}, Lt9/b;->a(Landroid/view/View;Lt9/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemsRemoved(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Obst observer removed: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OmHelper"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lt9/l;

    iget-boolean v2, v1, Lt9/l;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lt9/l;->c(Landroid/view/View;)Lu9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lt9/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final registerAdView$media_lab_ads_release(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "OmHelper"

    const-string v2, "Registering ad view"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/OmHelper;->c:Lt9/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lt9/l;

    iget-boolean v1, v0, Lt9/l;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt9/l;->d()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lka/a;

    invoke-direct {v1, p1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lt9/l;->d:Lka/a;

    iget-object v1, v0, Lt9/l;->e:Ly9/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Ly9/a;->d:J

    const/4 v2, 0x1

    iput v2, v1, Ly9/a;->c:I

    sget-object v1, Lu9/a;->c:Lu9/a;

    invoke-virtual {v1}, Lu9/a;->a()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/l;

    if-eq v2, v0, :cond_3

    invoke-virtual {v2}, Lt9/l;->d()Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_3

    iget-object v2, v2, Lt9/l;->d:Lka/a;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final signalImpression$media_lab_ads_release()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "Failed to signal impression to OM - ex: "

    sget-boolean v0, Lai/medialab/medialabads2/banners/internal/OmHelper;->f:Z

    const-string v3, "OmHelper"

    if-nez v0, :cond_0

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Not signaling impression - OM not active"

    invoke-virtual {v0, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Already signaled impression. Skipping."

    invoke-virtual {v0, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "Signaling impression to OM"

    invoke-virtual {v0, v3, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->d:Lt9/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt9/a;->a()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v5, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Landroid/util/Pair;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "OM Sdk Impression Error"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v5, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lai/medialab/medialabads2/banners/internal/OmHelper;->b:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Landroid/util/Pair;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffa

    const/16 v23, 0x0

    const-string v7, "OM Sdk Impression Error"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
