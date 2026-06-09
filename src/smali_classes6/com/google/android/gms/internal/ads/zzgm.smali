.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field public final zzd:I

.field public final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:Ljava/util/Map;

.field public final zzg:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfw;[B)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfw;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:[B

    return-void
.end method
