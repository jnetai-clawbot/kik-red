.class final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcim;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzcjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzcim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgyq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzap(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejc;->zza()Lcom/google/android/gms/internal/ads/zzejc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzj:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzL(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzH(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezu;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevk;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeic;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzcim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcim;->zzC(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzd()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevj;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzbzu;)V

    return-object v7
.end method
