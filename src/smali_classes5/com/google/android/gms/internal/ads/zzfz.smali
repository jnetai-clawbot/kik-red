.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzgn;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgt;)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzgt;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzge;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzgn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzfor;ZLcom/google/android/gms/internal/ads/zzgd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzgt;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgt;)V

    :cond_0
    return-object v9
.end method
