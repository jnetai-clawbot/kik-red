.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method

.method private final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcan;->zzi(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcai;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbnf;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method
