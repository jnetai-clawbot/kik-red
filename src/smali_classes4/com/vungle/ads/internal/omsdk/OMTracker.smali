.class public final Lcom/vungle/ads/internal/omsdk/OMTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/omsdk/WebViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;,
        Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "",
        "start",
        "",
        "stop",
        "Landroid/webkit/WebView;",
        "webView",
        "onPageFinished",
        "",
        "enabled",
        "Z",
        "started",
        "<init>",
        "(Z)V",
        "Companion",
        "Factory",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lca/a;

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->Companion:Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lca/a;

    if-nez v0, :cond_0

    sget-object v0, Lca/e;->DEFINED_BY_JAVASCRIPT:Lca/e;

    sget-object v1, Lca/g;->DEFINED_BY_JAVASCRIPT:Lca/g;

    sget-object v2, Lca/i;->JAVASCRIPT:Lca/i;

    invoke-static {v0, v1, v2, v2}, Lca/b;->a(Lca/e;Lca/g;Lca/i;Lca/i;)Lca/b;

    move-result-object v0

    invoke-static {}, Lca/j;->a()Lca/j;

    move-result-object v1

    invoke-static {v1, p1}, Lca/c;->a(Lca/j;Landroid/webkit/WebView;)Lca/c;

    move-result-object v1

    invoke-static {v0, v1}, Lca/a;->a(Lca/b;Lca/c;)Lca/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lca/a;

    invoke-virtual {v0, p1}, Lca/a;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lca/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lca/a;->d()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lba/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    :cond_0
    return-void
.end method

.method public final stop()J
    .locals 3

    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lca/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/a;->b()V

    :cond_0
    sget-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lca/a;

    return-wide v0
.end method
