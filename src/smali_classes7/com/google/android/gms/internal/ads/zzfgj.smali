.class public final Lcom/google/android/gms/internal/ads/zzfgj;
.super Lcom/google/android/gms/internal/ads/zzfgf;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfid;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfhg;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzc:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgh;->zzd()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgh;->zzd()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgh;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgh;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzd(Lcom/google/android/gms/internal/ads/zzfgj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfgz;->zzd(Landroid/webkit/WebView;Lwp/b;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfid;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfid;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgl;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgl;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzc(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zze(Lcom/google/android/gms/internal/ads/zzfgj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzf()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgj;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgj;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgj;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzf(Lcom/google/android/gms/internal/ads/zzfgj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfha;->zzb()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfha;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzh(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgh;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
