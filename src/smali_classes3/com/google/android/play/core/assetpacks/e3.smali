.class public final Lcom/google/android/play/core/assetpacks/e3;
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

.field private final h:Li6/y0;

.field private final i:Li6/y0;

.field private final j:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e3;->d:Li6/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e3;->e:Li6/y0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/e3;->f:Li6/y0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e3;->g:Li6/y0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/e3;->h:Li6/y0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/e3;->i:Li6/y0;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/e3;->j:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->d:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/m0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->e:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e3;->f:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e3;->g:Li6/y0;

    invoke-interface {v5}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e3;->h:Li6/y0;

    invoke-static {v6}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e3;->i:Li6/y0;

    invoke-interface {v6}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/b;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e3;->j:Li6/y0;

    invoke-interface {v6}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lcom/google/android/play/core/assetpacks/d3;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/p1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/h1;

    move-object v9, v5

    check-cast v9, Lcom/google/android/play/core/assetpacks/r0;

    check-cast v6, Lcom/google/android/play/core/assetpacks/i2;

    move-object v2, v8

    move-object v3, v0

    move-object v5, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/d3;-><init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/r0;Li6/v0;)V

    return-object v8
.end method
