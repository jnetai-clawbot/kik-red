.class final Lcom/google/ads/interactivemedia/v3/internal/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/w50;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->L(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
