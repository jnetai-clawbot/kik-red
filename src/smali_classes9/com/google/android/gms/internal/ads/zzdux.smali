.class final Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfQ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduy;->zzd()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/internal/ads/zzduy;)Lcom/google/android/gms/internal/ads/zzdzu;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzi(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzezj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfQ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/internal/ads/zzduy;)Lcom/google/android/gms/internal/ads/zzdzu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeza;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzu;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Lcom/google/android/gms/internal/ads/zzduy;)Lcom/google/android/gms/internal/ads/zzdzu;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzeza;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzu;->zzj(J)V

    :cond_0
    return-void
.end method
