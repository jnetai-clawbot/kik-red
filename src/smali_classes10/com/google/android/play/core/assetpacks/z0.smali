.class public final Lcom/google/android/play/core/assetpacks/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;

.field private final c:Li6/y0;

.field private final d:Li6/y0;

.field private final e:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z0;->d:Li6/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z0;->e:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z0;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->d:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z0;->e:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/y0;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/e0;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/h1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/i2;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/i2;)V

    return-object v8
.end method
