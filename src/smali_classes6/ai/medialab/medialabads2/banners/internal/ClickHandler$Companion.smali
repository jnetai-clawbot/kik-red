.class public final Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R8\u0010#\u001a&\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060 R\u00020!0\u001fj\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060 R\u00020!`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;",
        "",
        "Landroid/os/Handler;",
        "handler",
        "",
        "temporarilyAllowNewActivities$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "temporarilyAllowNewActivities",
        "resetForTests$media_lab_ads_release",
        "()V",
        "resetForTests",
        "",
        "isAnyAdRecentlyClicked",
        "Z",
        "isAnyAdRecentlyClicked$media_lab_ads_release",
        "()Z",
        "setAnyAdRecentlyClicked$media_lab_ads_release",
        "(Z)V",
        "",
        "ALLOW_NEW_ACTIVITY_WINDOW_MILLIS",
        "J",
        "",
        "BLOCK_REASON_CLICK_MARGIN",
        "Ljava/lang/String;",
        "BLOCK_REASON_COUNT",
        "BLOCK_REASON_TIME",
        "CLICK_SPAN_START_DEFAULT_MILLIS",
        "KEY_CLICK_COUNT",
        "KEY_CLICK_SPAN_START_ELAPSED",
        "KEY_CLICK_SPAN_START_EPOCH",
        "TAG",
        "Ljava/util/HashMap;",
        "Lai/medialab/medialabads2/banners/internal/ClickHandler$b;",
        "Lai/medialab/medialabads2/banners/internal/ClickHandler;",
        "Lkotlin/collections/HashMap;",
        "clickCountsMap",
        "Ljava/util/HashMap;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "ClickHandler"

    const-string v2, "isAnyAdRecentlyClicked = false"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->Companion:Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;->setAnyAdRecentlyClicked$media_lab_ads_release(Z)V

    return-void
.end method


# virtual methods
.method public final isAnyAdRecentlyClicked$media_lab_ads_release()Z
    .locals 1

    invoke-static {}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$isAnyAdRecentlyClicked$cp()Z

    move-result v0

    return v0
.end method

.method public final resetForTests$media_lab_ads_release()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$getClickCountsMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;->setAnyAdRecentlyClicked$media_lab_ads_release(Z)V

    return-void
.end method

.method public final setAnyAdRecentlyClicked$media_lab_ads_release(Z)V
    .locals 0

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$setAnyAdRecentlyClicked$cp(Z)V

    return-void
.end method

.method public final temporarilyAllowNewActivities$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;->setAnyAdRecentlyClicked$media_lab_ads_release(Z)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "ClickHandler"

    const-string v2, "isAnyAdRecentlyClicked = true"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le/a;->a:Le/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
