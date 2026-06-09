.class public final Lio/wondrous/sns/data/experiment/StringListExperiment;
.super Lio/wondrous/sns/data/experiment/Experiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/experiment/Experiment<",
        "Lio/wondrous/sns/data/experiment/variant/StringListVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB-\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\'\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/StringListExperiment;",
        "Lio/wondrous/sns/data/experiment/Experiment;",
        "Lio/wondrous/sns/data/experiment/variant/StringListVariant;",
        "",
        "name",
        "Lkotlin/Function0;",
        "defaultVariant",
        "",
        "variants",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V",
        "(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/StringListVariant;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V",
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
.field public static final d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/StringListVariant;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/experiment/StringListExperiment$1;

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/experiment/StringListExperiment$1;-><init>(Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V

    invoke-direct {p0, p1, v0, p3}, Lio/wondrous/sns/data/experiment/StringListExperiment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/wondrous/sns/data/experiment/variant/StringListVariant;",
            ">;[",
            "Lio/wondrous/sns/data/experiment/variant/StringListVariant;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Lio/wondrous/sns/data/experiment/variant/Variant;

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/data/experiment/Experiment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/Variant;)V

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/Variant;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->b:Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;

    invoke-virtual {p0}, Lio/wondrous/sns/data/experiment/Experiment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    invoke-virtual {p2}, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;->a(Ljava/util/List;)Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/wondrous/sns/data/experiment/Experiment;->d(Lio/wondrous/sns/data/experiment/Experiment;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/wondrous/sns/data/experiment/variant/Variant;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
