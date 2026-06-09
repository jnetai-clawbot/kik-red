.class public final Lcom/google/android/play/core/assetpacks/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k3;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k3;->b:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k3;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k3;->b:Li6/y0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/m3;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/m3;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/play/core/assetpacks/d3;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Li6/p0;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Li6/p0;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
