.class public final Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;

.field private final c:Li6/y0;

.field private final d:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:Li6/y0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/m3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/m3;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t0;->d:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/w;

    check-cast v1, Lcom/google/android/play/core/assetpacks/e0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/d3;

    check-cast v3, Lcom/google/android/play/core/assetpacks/b1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/w;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/d3;Lcom/google/android/play/core/assetpacks/b1;)V

    return-object v4
.end method
