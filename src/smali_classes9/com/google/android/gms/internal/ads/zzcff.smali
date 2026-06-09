.class public final synthetic Lcom/google/android/gms/internal/ads/zzcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzb:Lcom/google/android/gms/internal/ads/zzaqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzb:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcff;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zza()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->zza()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcew;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
