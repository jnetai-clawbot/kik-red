.class public final Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/experiment/FloatExperiment;
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
        "Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;",
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

    invoke-direct {p0}, Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lio/wondrous/sns/data/experiment/FloatExperiment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->b:Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/experiment/variant/FloatVariant;-><init>(F)V

    new-instance p2, Lio/wondrous/sns/data/experiment/FloatExperiment;

    invoke-static {}, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->a()[Lio/wondrous/sns/data/experiment/variant/FloatVariant;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/wondrous/sns/data/experiment/FloatExperiment;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/FloatVariant;[Lio/wondrous/sns/data/experiment/variant/FloatVariant;)V

    return-object p2
.end method
