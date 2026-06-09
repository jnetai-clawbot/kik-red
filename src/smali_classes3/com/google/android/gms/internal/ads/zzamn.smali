.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Lcom/google/android/gms/internal/ads/zzgya;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyb;Lcom/google/android/gms/internal/ads/zzamm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zzc()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgya;->zzf(Lcom/google/android/gms/internal/ads/zzgyb;JLcom/google/android/gms/internal/ads/zzamm;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzd:Lcom/google/android/gms/internal/ads/zzgyb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
