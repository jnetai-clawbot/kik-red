.class public final Lcom/google/android/gms/internal/ads/zzcul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzezs;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzezk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcuf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzebs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcul;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcul;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzcuf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zze:Lcom/google/android/gms/internal/ads/zzcuf;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzebs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzezk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzd:Lcom/google/android/gms/internal/ads/zzezk;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzezs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzebs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcuf;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcuf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zze:Lcom/google/android/gms/internal/ads/zzcuf;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzezk;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzd:Lcom/google/android/gms/internal/ads/zzezk;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcun;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzcum;)V

    return-object v0
.end method
