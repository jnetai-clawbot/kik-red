.class final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzali;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzali;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzall;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzn(Lcom/google/android/gms/internal/ads/zzall;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzp(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
