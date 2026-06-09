.class public final Lai/medialab/medialabanalytics/di/Dagger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/di/Dagger;",
        "",
        "Lai/medialab/medialabanalytics/di/SdkComponent;",
        "sdkComponent",
        "Lai/medialab/medialabanalytics/di/SdkComponent;",
        "getSdkComponent$media_lab_analytics_release",
        "()Lai/medialab/medialabanalytics/di/SdkComponent;",
        "setSdkComponent$media_lab_analytics_release",
        "(Lai/medialab/medialabanalytics/di/SdkComponent;)V",
        "",
        "a",
        "Z",
        "getInitialized$media_lab_analytics_release",
        "()Z",
        "setInitialized$media_lab_analytics_release",
        "(Z)V",
        "initialized",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/medialab/medialabanalytics/di/Dagger;

.field public static a:Z

.field public static sdkComponent:Lai/medialab/medialabanalytics/di/SdkComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabanalytics/di/Dagger;

    invoke-direct {v0}, Lai/medialab/medialabanalytics/di/Dagger;-><init>()V

    sput-object v0, Lai/medialab/medialabanalytics/di/Dagger;->INSTANCE:Lai/medialab/medialabanalytics/di/Dagger;

    sget-object v0, Lai/medialab/medialabanalytics/di/Dagger;->sdkComponent:Lai/medialab/medialabanalytics/di/SdkComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lai/medialab/medialabanalytics/di/Dagger;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitialized$media_lab_analytics_release()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabanalytics/di/Dagger;->a:Z

    return v0
.end method

.method public final getSdkComponent$media_lab_analytics_release()Lai/medialab/medialabanalytics/di/SdkComponent;
    .locals 1

    sget-object v0, Lai/medialab/medialabanalytics/di/Dagger;->sdkComponent:Lai/medialab/medialabanalytics/di/SdkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setInitialized$media_lab_analytics_release(Z)V
    .locals 0

    sput-boolean p1, Lai/medialab/medialabanalytics/di/Dagger;->a:Z

    return-void
.end method

.method public final setSdkComponent$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lai/medialab/medialabanalytics/di/Dagger;->sdkComponent:Lai/medialab/medialabanalytics/di/SdkComponent;

    return-void
.end method
