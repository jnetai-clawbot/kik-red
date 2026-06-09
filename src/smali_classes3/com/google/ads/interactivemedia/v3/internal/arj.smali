.class public final Lcom/google/ads/interactivemedia/v3/internal/arj;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/arj;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
