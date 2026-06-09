.class public final Lcom/google/android/gms/internal/ads/zzfdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfdn;->zze(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdf;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdl;)V

    return-object v8
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdl;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfcz;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfcz;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdf;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    return-object p0
.end method
