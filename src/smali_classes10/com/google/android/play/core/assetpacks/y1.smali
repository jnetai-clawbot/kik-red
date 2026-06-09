.class public final Lcom/google/android/play/core/assetpacks/y1;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Li6/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y1;->e:Li6/y0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/y1;->f:Li6/y0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/y1;->g:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Li6/y0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/m3;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/m3;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/y1;->e:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/y1;->f:Li6/y0;

    invoke-static {v4}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/y1;->g:Li6/y0;

    invoke-interface {v4}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Lcom/google/android/play/core/assetpacks/x1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/h1;

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/assetpacks/k2;

    check-cast v4, Lcom/google/android/play/core/assetpacks/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/x1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/k2;Li6/v0;)V

    return-object v10
.end method
