.class final Lcom/google/android/gms/internal/ads/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzuf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zzg(ILcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzH(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzO(I)Z

    move-result v0

    return v0
.end method
