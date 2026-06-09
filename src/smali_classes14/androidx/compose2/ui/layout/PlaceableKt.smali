.class public final Landroidx/compose2/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field private static final DefaultConstraints:J

.field private static final DefaultLayerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose2/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin2/jvm/functions/Function1;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/layout/PlaceableKt;->DefaultConstraints:J

    return-void
.end method

.method public static final PlacementScope(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)Landroidx/compose2/ui/layout/Placeable$PlacementScope;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;-><init>(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public static final PlacementScope(Landroidx/compose2/ui/node/Owner;)Landroidx/compose2/ui/layout/Placeable$PlacementScope;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/OuterPlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose2/ui/node/Owner;)V

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConstraints$p()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/layout/PlaceableKt;->DefaultConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultLayerBlock$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
