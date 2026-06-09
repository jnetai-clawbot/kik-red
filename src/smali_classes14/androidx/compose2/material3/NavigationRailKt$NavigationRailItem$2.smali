.class final Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colors:Landroidx/compose2/material3/NavigationRailItemColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationRailItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/material3/NavigationRailItemColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$selected:Z

    iput-object p2, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$label:Lkotlin2/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$colors:Landroidx/compose2/material3/NavigationRailItemColors;

    iput-object p9, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$$changed:I

    iput p11, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$selected:Z

    iget-object v1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$enabled:Z

    iget-object v5, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$label:Lkotlin2/jvm/functions/Function2;

    iget-boolean v6, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$alwaysShowLabel:Z

    iget-object v7, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$colors:Landroidx/compose2/material3/NavigationRailItemColors;

    iget-object v8, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItem$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/NavigationRailItemColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
