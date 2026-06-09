.class public final Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# static fields
.field private static final LocalSelectionRegistrar:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalSelectionRegistrar()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrar;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final hasSelection(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongObjectMap;->containsKey(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
