.class public final Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzcum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zza(Lcom/google/android/gms/internal/ads/zzcul;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzm(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzb(Lcom/google/android/gms/internal/ads/zzcul;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzl(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzezk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzd:Lcom/google/android/gms/internal/ads/zzezk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzc(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zze:Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzk(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcuf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zze:Lcom/google/android/gms/internal/ads/zzcuf;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcul;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zze:Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzg(Lcom/google/android/gms/internal/ads/zzcuf;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzd(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzcul;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzezk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzd:Lcom/google/android/gms/internal/ads/zzezk;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzezs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    return-object v0
.end method
