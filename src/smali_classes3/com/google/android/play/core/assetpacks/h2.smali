.class public final Lcom/google/android/play/core/assetpacks/h2;
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

.field private final f:Li6/y0;

.field private final g:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h2;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h2;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h2;->d:Li6/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h2;->e:Li6/y0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Li6/y0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->c:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->d:Li6/y0;

    invoke-static {v2}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->e:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lf6/b;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/g2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/p1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/h1;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/i2;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/g2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/p1;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;Lf6/b;Lcom/google/android/play/core/assetpacks/i2;)V

    return-object v10
.end method
