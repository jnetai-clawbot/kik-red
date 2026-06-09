.class public final Lcom/google/android/play/core/assetpacks/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/y2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/y2;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    return-object v1
.end method
