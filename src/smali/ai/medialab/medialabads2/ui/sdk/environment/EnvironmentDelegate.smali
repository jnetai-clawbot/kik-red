.class public interface abstract Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;",
        "",
        "selectedEnv",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "getSelectedEnv",
        "()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "selectedEnvIndex",
        "",
        "getSelectedEnvIndex",
        "()I",
        "switchEnvironment",
        "",
        "envIndex",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSEMBLY_PROD_ENVIRONMENT_INDEX:I = 0x0

.field public static final ASSEMBLY_STAGING_ENVIRONMENT_INDEX:I = 0x1

.field public static final Companion:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

.field public static final DEFAULT_ENVIRONMENT_VALUE:I = 0x0

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "ai.medialab.settings.ENVIRONMENT_KEY"

.field public static final ML_PROD_ENVIRONMENT_INDEX:I = 0x2

.field public static final ML_STAGING_ENVIRONMENT_INDEX:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    sput-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;->Companion:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSelectedEnv()Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
.end method

.method public abstract getSelectedEnvIndex()I
.end method

.method public abstract switchEnvironment(I)V
.end method
