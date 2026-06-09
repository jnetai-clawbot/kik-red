.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbla;
.implements Lcom/google/android/gms/internal/ads/zzbky;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/internal/ads/zzaqk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfh;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zza()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaws;->zza()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzh;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbld;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbld;-><init>(Lcom/google/android/gms/internal/ads/zzbli;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbli;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zzc(Lcom/google/android/gms/internal/ads/zzbky;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzbky;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lwp/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Lcom/google/android/gms/internal/ads/zzbky;Ljava/lang/String;Lwp/b;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzble;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzble;-><init>(Lcom/google/android/gms/internal/ads/zzbli;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbli;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblg;-><init>(Lcom/google/android/gms/internal/ads/zzbli;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbli;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Lcom/google/android/gms/internal/ads/zzbli;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbli;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Lcom/google/android/gms/internal/ads/zzbmg;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzG(Lcom/google/android/gms/internal/ads/zzcgi;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lwp/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zzd(Lcom/google/android/gms/internal/ads/zzbky;Ljava/lang/String;Lwp/b;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcew;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcew;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcew;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Lcom/google/android/gms/internal/ads/zzbli;Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
