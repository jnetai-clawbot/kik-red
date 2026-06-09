.class final Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationRailItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $indicatorShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $offsetInteractionSource:Landroidx/compose2/material3/internal/MappedInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/internal/MappedInteractionSource;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;->$indicatorShape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose2/material3/internal/MappedInteractionSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    const-string v0, "C264@11646L32,261@11468L229:NavigationRail.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)"

    const v2, 0xc9401ce

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const-string/jumbo v1, "indicatorRipple"

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;->$indicatorShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose2/material3/internal/MappedInteractionSource;

    check-cast v1, Landroidx/compose2/foundation/interaction/InteractionSource;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
