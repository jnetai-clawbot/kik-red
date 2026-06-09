.class public final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbch;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzcxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zze:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzg:Lcom/google/android/gms/internal/ads/zzaws;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzh:Lcom/google/android/gms/internal/ads/zzcxs;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdnf;)Lcom/google/android/gms/internal/ads/zzcxs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzh:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfh;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zze:Lcom/google/android/gms/internal/ads/zzbzu;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdnf;->zzg:Lcom/google/android/gms/internal/ads/zzaws;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v1

    return-object v1
.end method
