.class public final Lcom/google/android/play/core/assetpacks/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/w0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h3;

    const-class v1, Lcom/google/android/play/core/assetpacks/h3;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/w0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/h3;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Lcom/google/android/play/core/assetpacks/h3;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/h3;)Lcom/google/android/play/core/assetpacks/v0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/Object;

    check-cast v0, Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/c2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    return-object v1
.end method
