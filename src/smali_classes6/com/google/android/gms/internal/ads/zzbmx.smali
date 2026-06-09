.class public final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmj;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbml;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmf;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbmx;)Lcom/google/android/gms/internal/ads/zzbml;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzbmg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzo:Lcom/google/android/gms/internal/ads/zzbir;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbir;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiq;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzb:Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbmm;->zzb(Ljava/lang/Object;)Lwp/b;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzb()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzblz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcag;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzblz;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzi(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcai;)V

    return-object v0
.end method
