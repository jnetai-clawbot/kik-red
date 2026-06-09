.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbla;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzo:Lcom/google/android/gms/internal/ads/zzbir;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbla;->zzc()V

    return-void
.end method
