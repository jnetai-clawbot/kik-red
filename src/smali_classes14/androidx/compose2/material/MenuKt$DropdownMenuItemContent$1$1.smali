.class final Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/MenuKt;->DropdownMenuItemContent(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $this_Row:Landroidx/compose2/foundation/layout/RowScope;


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/RowScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/layout/RowScope;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose2/foundation/layout/RowScope;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 6

    const-string v0, "C163@5894L41,163@5828L107:Menu.kt#jmzs0o"

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

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:162)"

    const v2, 0x46f56d98

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const v0, -0xb258b6e

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "162@5784L4"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v0

    goto :goto_1

    :cond_3
    const v0, -0xb25888a

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "162@5807L8"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v0

    :goto_1
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v3, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose2/foundation/layout/RowScope;

    invoke-direct {v2, v3, v4}, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/RowScope;)V

    const/16 v3, 0x36

    const v4, -0x65af6da8

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, p1, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
