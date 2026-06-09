.class final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lp6/n;

    invoke-virtual {p2, p1}, Lp6/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
