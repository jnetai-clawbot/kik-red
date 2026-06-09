.class final Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/MenuKt;->DropdownMenuItemContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $colors:Landroidx/compose2/material3/MenuItemColors;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $this_Row:Landroidx/compose2/foundation/layout/RowScope;

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/MenuItemColors;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/RowScope;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/MenuItemColors;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose2/material3/MenuItemColors;

    iput-boolean p3, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose2/foundation/layout/RowScope;

    iput-object p6, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin2/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    const-string v0, "C482@21484L763,482@21405L842,506@22429L179,504@22304L304:Menu.kt#uh7d8r"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    const v2, 0x3f7b66ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "476@21201L177,474@21076L302"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    const/16 v1, 0x36

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose2/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4}, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v4, 0x79540fc7

    invoke-static {v4, v2, v3, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v3, p1, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose2/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4}, Landroidx/compose2/material3/MenuItemColors;->textColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose2/foundation/layout/RowScope;

    iget-object v5, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose2/foundation/layout/RowScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v4, -0x670cd454

    invoke-static {v4, v2, v3, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v3, p1, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose2/material3/MenuItemColors;

    iget-boolean v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4}, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor-vNxB06k$material3_release(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    iget-object v4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const v4, 0x2296dbfe

    invoke-static {v4, v2, v3, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    :cond_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
