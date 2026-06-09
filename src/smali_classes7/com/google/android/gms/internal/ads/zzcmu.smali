.class final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzbwv;

    return-void
.end method


# virtual methods
.method public final zza(Lwp/b;)V
    .locals 3

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lwp/b;->w(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    invoke-virtual {p1, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    invoke-virtual {p1, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zza:Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzb(IJ)V

    return-void
.end method
