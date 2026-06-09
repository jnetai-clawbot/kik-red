.class final Lcom/google/android/gms/internal/ads/zzaxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzaxc;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzl:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzk:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzi:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzh:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzg:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzc:Lcom/google/android/gms/internal/ads/zzaxc;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzb:Lcom/google/android/gms/internal/ads/zzaxc;

    :goto_0
    :pswitch_b
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
