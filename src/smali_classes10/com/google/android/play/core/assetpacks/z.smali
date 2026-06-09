.class public final Lcom/google/android/play/core/assetpacks/z;
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


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z;->d:Li6/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z;->e:Li6/y0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/z;->f:Li6/y0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/z;->g:Li6/y0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/z;->h:Li6/y0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/z;->i:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:Li6/y0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/m3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/m3;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->c:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z;->d:Li6/y0;

    invoke-static {v3}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z;->e:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z;->f:Li6/y0;

    invoke-interface {v4}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->g:Li6/y0;

    invoke-static {v6}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->h:Li6/y0;

    invoke-static {v6}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->i:Li6/y0;

    invoke-interface {v6}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/y;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p1;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/e1;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/h1;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/r0;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/i2;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/e1;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/r0;Li6/v0;Li6/v0;Lcom/google/android/play/core/assetpacks/i2;)V

    return-object v11
.end method
