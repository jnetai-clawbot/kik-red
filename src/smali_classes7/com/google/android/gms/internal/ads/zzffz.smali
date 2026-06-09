.class public final synthetic Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfga;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfga;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    return-void
.end method
