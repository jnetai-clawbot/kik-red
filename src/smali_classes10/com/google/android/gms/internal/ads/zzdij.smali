.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzcoe;Lcom/google/android/gms/internal/ads/zzdhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzc:Lcom/google/android/gms/internal/ads/zzcoe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcew;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcew;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzd:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zzg()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;Z)V
    .locals 1

    const-string p2, "messageType"

    const-string v0, "htmlLoaded"

    invoke-static {p2, v0}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcew;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzc:Lcom/google/android/gms/internal/ads/zzcoe;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcew;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzc:Lcom/google/android/gms/internal/ads/zzcoe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;->zze(Z)V

    return-void
.end method
