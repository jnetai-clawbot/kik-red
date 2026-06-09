.class public final Landroidx/compose2/foundation/OverscrollConfiguration_androidKt;
.super Ljava/lang/Object;
.source "OverscrollConfiguration.android.kt"


# static fields
.field private static final LocalOverscrollConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/OverscrollConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;->INSTANCE:Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalOverscrollConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/OverscrollConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalOverscrollConfiguration$annotations()V
    .locals 0

    return-void
.end method
