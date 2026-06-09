.class public final Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/experiment/StringListExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;",
        "",
        "<init>",
        "()V",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;-><init>()V

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringListExperiment;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/wondrous/sns/data/experiment/StringListExperiment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->b:Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;->a(Ljava/util/List;)Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {}, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->a()[Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/StringListVariant;[Lio/wondrous/sns/data/experiment/variant/StringListVariant;)V

    return-object v0
.end method
