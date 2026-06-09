.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfq;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzxk;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzul;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzun;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzxk;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzxk;ILcom/google/android/gms/internal/ads/zzum;)V

    return-object v0
.end method
