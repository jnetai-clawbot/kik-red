.class public final Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqh;


# instance fields
.field private final zza:Lwp/b;


# direct methods
.method public constructor <init>(Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lwp/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzh(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwp/b;

    :try_start_0
    const-string v0, "content_info"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzf(Lwp/b;Ljava/lang/String;)Lwp/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lwp/b;

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "Failed putting app indexing json."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
