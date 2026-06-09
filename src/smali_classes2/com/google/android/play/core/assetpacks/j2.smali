.class public final Lcom/google/android/play/core/assetpacks/j2;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j2;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/b;

    new-instance v3, Lcom/google/android/play/core/assetpacks/i2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/k2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/i2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/k2;Lf6/b;)V

    return-object v3
.end method
