.class final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzle;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzky;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzky;->zzM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzky;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzG()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzle;->zza()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzle;->zze()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzle;->zzd()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzle;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzcg;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzd()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzle;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzi()Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Lcom/google/android/gms/internal/ads/zzky;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzle;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkb;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzle;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzle;->zze()V

    return-void
.end method
