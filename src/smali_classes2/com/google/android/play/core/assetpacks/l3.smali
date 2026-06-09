.class public final Lcom/google/android/play/core/assetpacks/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;

.field private final c:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l3;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l3;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l3;->c:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->a:Li6/y0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/m3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/m3;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l3;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l3;->c:Li6/y0;

    invoke-static {v2}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
