.class final Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzciw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzciv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgyq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzac(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zze:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzf:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzL(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzH(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezu;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzaB(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeuy;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzg:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzH(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzaB(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzh:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzh:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevd;

    return-object v0
.end method
