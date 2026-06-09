.class public final synthetic Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvd;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzdvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    :try_start_0
    const-string v4, "headers"

    new-instance v5, Lwp/b;

    invoke-direct {v5}, Lwp/b;-><init>()V

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "body"

    invoke-virtual {v3, v4, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "base_url"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "signals"

    new-instance v4, Lwp/b;

    invoke-direct {v4, v1}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "request"

    invoke-virtual {p1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "response"

    invoke-virtual {p1, v0, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "flags"

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
