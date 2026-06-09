.class public Lcom/google/android/recaptcha/internal/zzgz;
.super Lcom/google/android/recaptcha/internal/zzeq;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzhf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzgz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzeq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzhf;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzhf;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzs()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzeq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzeq;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzgz;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzi()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzgz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzhf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzi()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>(Lcom/google/android/recaptcha/internal/zzip;)V

    throw v1
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzA()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzip;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzip;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzi()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    return-object v0
.end method

.method protected final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzn()V

    :cond_0
    return-void
.end method

.method protected zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzs()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    return-void
.end method

.method public final zzo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzE(Lcom/google/android/recaptcha/internal/zzhf;Z)Z

    move-result v0

    return v0
.end method
