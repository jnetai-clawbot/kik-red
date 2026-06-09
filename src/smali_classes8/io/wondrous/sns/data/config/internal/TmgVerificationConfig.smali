.class public final Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/VerificationConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgVerificationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "Lio/wondrous/sns/api/tmg/web/TmgWebApi;",
        "webApi",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V",
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
.field private static final c:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/BooleanExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Lio/wondrous/sns/api/tmg/web/TmgWebApi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string/jumbo v2, "verification.termsUrl"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->c:Lio/wondrous/sns/data/experiment/StringExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string/jumbo v3, "verification.rewardAmount"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string/jumbo v2, "verification.faceMapEncryptionKey"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->e:Lio/wondrous/sns/data/experiment/StringExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v3, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string/jumbo v4, "verification.liveness.parameters.age"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string/jumbo v4, "verification.liveness.parameters.enroll"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string/jumbo v4, "verification.liveness.licenseText"

    invoke-virtual {v0, v4, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->f:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string/jumbo v4, "verification.liveness.licenseKey"

    invoke-virtual {v0, v4, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->g:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string/jumbo v4, "verification.shouldUseWeb"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string/jumbo v4, "verification.sendConsentViaEmail"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string/jumbo v2, "verification.tmgVerificationBaseUrl"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->b:Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->g:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final c()Lio/wondrous/sns/data/config/VerificationBadgeConfig;
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgVerificationBadgeConfig;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgVerificationBadgeConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    new-instance v2, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig$sendConsentViaEmail$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig$sendConsentViaEmail$1;-><init>(Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->g(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->c:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->f:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->e:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgVerificationConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
