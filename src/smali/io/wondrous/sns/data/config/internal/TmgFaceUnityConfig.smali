.class public final Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/FaceUnityConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;",
        "Lio/wondrous/sns/data/config/FaceUnityConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "Lio/wondrous/sns/data/config/b;",
        "legacyHostAppConfig",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/StringExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Lio/wondrous/sns/data/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "faceUnity.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v2, "faceUnity.bundlesLocalStorageLifeTimeInDays"

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "faceUnity.gesturesVersion"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v4, "faceUnity.blacklist"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v3, "background"

    const-string v4, "facemask"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "faceUnity.trackingFeatures"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v3, "faceUnity.licenseKey"

    invoke-virtual {v2, v3, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->g:Lio/wondrous/sns/data/experiment/StringExperiment;

    const/4 v3, 0x0

    const-string v4, "faceUnity.bundles.retryCount"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v0, "faceUnity.bundles.baseURL"

    invoke-virtual {v2, v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    invoke-static {}, Lblue/IllIll1llllll1ll;->Il11lIl1ll11IIlI()Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHostAppConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->b:Lio/wondrous/sns/data/config/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/data/config/b;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->g:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->b:Lio/wondrous/sns/data/config/b;

    invoke-interface {v0}, Lio/wondrous/sns/data/config/b;->q()[B

    move-result-object v0

    const-string v1, "legacyHostAppConfig.faceUnityAuthKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/config/FaceUnityBundle;
    .locals 7

    new-instance v0, Lio/wondrous/sns/data/config/FaceUnityBundle;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->h:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v4, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/4 v5, 0x0

    const/16 v6, 0x2f

    aput-char v6, v4, v5

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/config/FaceUnityBundle;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgFaceUnityConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
