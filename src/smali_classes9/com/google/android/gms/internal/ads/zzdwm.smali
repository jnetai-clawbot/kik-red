.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtj;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzbtj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzbtj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzbtj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzb(Lcom/google/android/gms/internal/ads/zzbtj;ILcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
