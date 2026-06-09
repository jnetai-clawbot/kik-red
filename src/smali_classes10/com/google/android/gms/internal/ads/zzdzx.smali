.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzy;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzdzy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzdzy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzead;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzg()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzh(J)Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzaw()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
