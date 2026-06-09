.class public final Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/OmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;",
        "",
        "",
        "PARTNER_NAME",
        "Ljava/lang/String;",
        "",
        "SESSION_CLOSE_DELAY_MILLIS",
        "J",
        "TAG",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "isActivated",
        "Z",
        "Lt9/j;",
        "partner",
        "Lt9/j;",
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

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;-><init>()V

    return-void
.end method

.method public static final access$activate(Lai/medialab/medialabads2/banners/internal/OmHelper$Companion;Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lc4/e0;->a:Lr9/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Application Context cannot be null"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/p0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lr9/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr9/a;->a:Z

    invoke-static {}, Lu9/f;->a()Lu9/f;

    move-result-object v0

    iget-object v1, v0, Lu9/f;->c:Lcom/android/billingclient/api/r0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm6/i0;

    invoke-direct {v1}, Lm6/i0;-><init>()V

    iget-object v2, v0, Lu9/f;->b:Lcom/google/android/play/core/assetpacks/j3;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls9/b;

    invoke-direct {v2, v3, p0, v1, v0}, Ls9/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lm6/i0;Ls9/a;)V

    iput-object v2, v0, Lu9/f;->d:Ls9/b;

    sget-object v0, Lu9/b;->d:Lu9/b;

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lw9/a;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lw9/a;->c:F

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lw9/a;->a:Landroid/view/WindowManager;

    sget-object v0, Lu9/d;->b:Lu9/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lu9/d;->a:Landroid/content/Context;

    :cond_1
    iget-boolean p0, p1, Lr9/a;->a:Z

    invoke-static {p0}, Lai/medialab/medialabads2/banners/internal/OmHelper;->access$setActivated$cp(Z)V

    invoke-static {}, Lai/medialab/medialabads2/banners/internal/OmHelper;->access$isActivated$cp()Z

    move-result p0

    const-string p1, "OmHelper"

    if-eqz p0, :cond_4

    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "OM activated with version: "

    const-string v1, "1.3.20-Medialabai"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Medialabai"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "15.0.0"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lt9/j;

    invoke-direct {p0}, Lt9/j;-><init>()V

    invoke-static {p0}, Lai/medialab/medialabads2/banners/internal/OmHelper;->access$setPartner$cp(Lt9/j;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "Failed to activate"

    invoke-virtual {p0, p1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
