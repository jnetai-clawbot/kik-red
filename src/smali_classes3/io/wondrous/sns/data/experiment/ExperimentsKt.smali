.class public final Lio/wondrous/sns/data/experiment/ExperimentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "tmg-config-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->Companion:Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;->a(Z)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringListExperiment;
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v1, "defaultValues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    invoke-virtual {v1, p0, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object p0

    return-object p0
.end method
