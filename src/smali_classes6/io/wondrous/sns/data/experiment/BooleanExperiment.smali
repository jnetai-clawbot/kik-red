.class public final Lio/wondrous/sns/data/experiment/BooleanExperiment;
.super Lio/wondrous/sns/data/experiment/Experiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/experiment/Experiment<",
        "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u001f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/BooleanExperiment;",
        "Lio/wondrous/sns/data/experiment/Experiment;",
        "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
        "",
        "name",
        "Lkotlin/Function0;",
        "defaultVariant",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)V",
        "Companion",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/experiment/BooleanExperiment$1;

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$1;-><init>(Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->values()[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/experiment/variant/Variant;

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/data/experiment/Experiment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/Variant;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/Variant;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
            ">;)",
            "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->Companion:Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    invoke-virtual {p2}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->isOn()Z

    move-result p2

    invoke-virtual {p0}, Lio/wondrous/sns/data/experiment/Experiment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;->a(Z)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/wondrous/sns/data/config/ConfigContainer;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/wondrous/sns/data/experiment/Experiment;->d(Lio/wondrous/sns/data/experiment/Experiment;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/wondrous/sns/data/experiment/variant/Variant;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->isOn()Z

    move-result p1

    return p1
.end method

.method public final g(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/experiment/BooleanExperiment$isOn$1;

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$isOn$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->isOn()Z

    move-result p1

    return p1
.end method
