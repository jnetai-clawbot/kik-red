.class public final Lcom/google/android/play/core/assetpacks/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o2;->a:Li6/y0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o2;->b:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o2;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o2;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/n2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/n2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;)V

    return-object v2
.end method
