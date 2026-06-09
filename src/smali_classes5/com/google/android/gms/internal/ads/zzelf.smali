.class public final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchk;->zza()Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-object v4
.end method
