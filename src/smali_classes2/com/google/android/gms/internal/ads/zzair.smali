.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaja;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzak;

.field private zzb:Lcom/google/android/gms/internal/ads/zzff;

.field private zzc:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zze()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzak;->zzq:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzW(J)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method
