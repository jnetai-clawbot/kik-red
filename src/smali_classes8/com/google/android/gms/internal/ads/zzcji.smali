.class public final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzckv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcli;

.field private zze:Lcom/google/android/gms/internal/ads/zzfat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcgu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzckv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzckv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzcli;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzcli;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcgu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcji;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzcil;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgu;)Lcom/google/android/gms/internal/ads/zzcji;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcgu;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzckv;)Lcom/google/android/gms/internal/ads/zzcji;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzckv;

    return-object p0
.end method
