.class public final Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;",
        "",
        "",
        "ASSEMBLY_PROD_ENVIRONMENT_INDEX",
        "I",
        "ASSEMBLY_STAGING_ENVIRONMENT_INDEX",
        "ML_PROD_ENVIRONMENT_INDEX",
        "ML_STAGING_ENVIRONMENT_INDEX",
        "",
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "b",
        "Ljava/util/List;",
        "getENVIRONMENTS",
        "()Ljava/util/List;",
        "ENVIRONMENTS",
        "",
        "ENVIRONMENT_KEY",
        "Ljava/lang/String;",
        "DEFAULT_ENVIRONMENT_VALUE",
        "MLEnvironment",
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
.field public static final ASSEMBLY_PROD_ENVIRONMENT_INDEX:I = 0x0

.field public static final ASSEMBLY_STAGING_ENVIRONMENT_INDEX:I = 0x1

.field public static final DEFAULT_ENVIRONMENT_VALUE:I = 0x0

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "ai.medialab.settings.ENVIRONMENT_KEY"

.field public static final ML_PROD_ENVIRONMENT_INDEX:I = 0x2

.field public static final ML_STAGING_ENVIRONMENT_INDEX:I = 0x3

.field public static final synthetic a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    invoke-direct {v0}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->a:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    const/4 v2, 0x0

    const-string v3, "ads.assemblyexchange.com"

    const-string v4, "https://ads.assemblyexchange.com"

    invoke-direct {v1, v2, v3, v4}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    const/4 v2, 0x1

    const-string/jumbo v3, "staging.ads.assemblyexchange.com"

    const-string v4, "https://staging.ads.assemblyexchange.com"

    invoke-direct {v1, v2, v3, v4}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    const/4 v2, 0x2

    const-string v3, "apps.media-lab.ai"

    const-string v4, "https://apps.media-lab.ai"

    invoke-direct {v1, v2, v3, v4}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    const/4 v2, 0x3

    const-string/jumbo v3, "staging.apps.media-lab.ai"

    const-string v4, "https://staging.apps.media-lab.ai"

    invoke-direct {v1, v2, v3, v4}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENVIRONMENTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->b:Ljava/util/List;

    return-object v0
.end method
