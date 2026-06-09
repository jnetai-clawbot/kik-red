.class public final Lcom/google/android/play/core/assetpacks/t1;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Li6/y0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Li6/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/b;

    new-instance v4, Lcom/google/android/play/core/assetpacks/s1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/e0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/o0;Lf6/b;)V

    return-object v4
.end method
