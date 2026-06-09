.class final Lcom/google/android/play/core/assetpacks/n;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/k;->v(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/s;->p(Lcom/google/android/play/core/assetpacks/s;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lp6/n;

    invoke-virtual {v0, p1}, Lp6/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
