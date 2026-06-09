.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzebp;Lcom/google/android/gms/internal/ads/zzebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeep;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzcag;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzcwn;->zza(Lcom/google/android/gms/internal/ads/zzcwm;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzN:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdp;->zzp:Lcom/google/android/gms/internal/ads/zzfdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzd(Lcom/google/android/gms/internal/ads/zzfcz;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdp;->zzq:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzr:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzebt;->zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    return-void
.end method
