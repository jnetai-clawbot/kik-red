.class public Lai/medialab/medialabads2/CookieSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/CookieSynchronizer$Companion;,
        Lai/medialab/medialabads2/CookieSynchronizer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\t\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/medialab/medialabads2/CookieSynchronizer;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "urls",
        "",
        "synchronize$media_lab_ads_release",
        "(Ljava/util/ArrayList;)V",
        "synchronize",
        "Ljavax/inject/Provider;",
        "Landroid/webkit/WebView;",
        "webViewProvider",
        "Ljavax/inject/Provider;",
        "getWebViewProvider$media_lab_ads_release",
        "()Ljavax/inject/Provider;",
        "setWebViewProvider$media_lab_ads_release",
        "(Ljavax/inject/Provider;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lai/medialab/medialabads2/CookieSynchronizer$Companion;


# instance fields
.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public webViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/CookieSynchronizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/CookieSynchronizer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/CookieSynchronizer;->Companion:Lai/medialab/medialabads2/CookieSynchronizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/CookieSynchronizer;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWebViewProvider$media_lab_ads_release()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/CookieSynchronizer;->webViewProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webViewProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/CookieSynchronizer;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setWebViewProvider$media_lab_ads_release(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/CookieSynchronizer;->webViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final synchronize$media_lab_ads_release(Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v4, p0

    goto/16 :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/CookieSynchronizer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/util/Pair;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v20, "ANA Cookie Sync Started"

    move-object/from16 p1, v0

    const/4 v0, 0x0

    move-object/from16 v3, v20

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/CookieSynchronizer;->getWebViewProvider$media_lab_ads_release()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v4, p0

    goto :goto_1

    :cond_2
    new-instance v3, Lai/medialab/medialabads2/CookieSynchronizer$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lai/medialab/medialabads2/CookieSynchronizer$a;-><init>(Lai/medialab/medialabads2/CookieSynchronizer;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/CookieSynchronizer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v20, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v21, 0x3ffe

    const/16 v22, 0x0

    const-string v6, "Provide WebView Failed"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p1

    goto :goto_0

    :goto_2
    return-void
.end method
