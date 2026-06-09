.class final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzot;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzq(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
