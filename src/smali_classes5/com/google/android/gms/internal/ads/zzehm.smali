.class public final Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehi;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzehk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzehj;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzdet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdel;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzddo;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzddl;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzehi;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object p1

    return-object p1
.end method
