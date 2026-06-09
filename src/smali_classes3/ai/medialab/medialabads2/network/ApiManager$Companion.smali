.class public final Lai/medialab/medialabads2/network/ApiManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/network/ApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/ApiManager$Companion;",
        "",
        "",
        "VERSION_PREFIX",
        "Ljava/lang/String;",
        "b",
        "getTestHeader$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setTestHeader$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "testHeader",
        "",
        "c",
        "Z",
        "getBypassFcap$media_lab_ads_release",
        "()Z",
        "setBypassFcap$media_lab_ads_release",
        "(Z)V",
        "bypassFcap",
        "d",
        "getUseFallbackUrl$media_lab_ads_release",
        "setUseFallbackUrl$media_lab_ads_release",
        "useFallbackUrl",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final VERSION_PREFIX:Ljava/lang/String; = "android_"

.field public static final synthetic a:Lai/medialab/medialabads2/network/ApiManager$Companion;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/network/ApiManager$Companion;

    invoke-direct {v0}, Lai/medialab/medialabads2/network/ApiManager$Companion;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/network/ApiManager$Companion;->a:Lai/medialab/medialabads2/network/ApiManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBypassFcap$media_lab_ads_release()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabads2/network/ApiManager$Companion;->c:Z

    return v0
.end method

.method public final getTestHeader$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/network/ApiManager$Companion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseFallbackUrl$media_lab_ads_release()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabads2/network/ApiManager$Companion;->d:Z

    return v0
.end method

.method public final setBypassFcap$media_lab_ads_release(Z)V
    .locals 0

    sput-boolean p1, Lai/medialab/medialabads2/network/ApiManager$Companion;->c:Z

    return-void
.end method

.method public final setTestHeader$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lai/medialab/medialabads2/network/ApiManager$Companion;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUseFallbackUrl$media_lab_ads_release(Z)V
    .locals 0

    sput-boolean p1, Lai/medialab/medialabads2/network/ApiManager$Companion;->d:Z

    return-void
.end method
