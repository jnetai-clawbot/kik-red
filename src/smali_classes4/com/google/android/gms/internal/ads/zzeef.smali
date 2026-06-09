.class public final synthetic Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    check-cast p1, Lwp/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzf(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/a;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
