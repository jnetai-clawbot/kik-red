.class public final Lcom/google/android/gms/internal/ads/zzegy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpv;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbcd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzcpv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegy;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzbcd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzegw;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeyy;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzegy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzeyy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzcpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpv;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcpf;)Lcom/google/android/gms/internal/ads/zzcoz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zzk()Lcom/google/android/gms/internal/ads/zzegx;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzs:Lcom/google/android/gms/internal/ads/zzfdp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzbby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfdf;->zzd(Lcom/google/android/gms/internal/ads/zzfcz;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdp;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zza()Lcom/google/android/gms/internal/ads/zzcoy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzbcd;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;)V

    return-void
.end method
