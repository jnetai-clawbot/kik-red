.class final Landroidx/compose2/material/ChipKt$FilterChip$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ChipKt$FilterChip$2;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $colors:Landroidx/compose2/material/SelectableChipColors;

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

.field final synthetic $contentColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lkotlin2/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/SelectableChipColors;ZLandroidx/compose2/runtime/State;)V
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
            ">;Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material/SelectableChipColors;",
            "Z",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$selected:Z

    iput-object p3, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$selectedIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$content:Lkotlin2/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$colors:Landroidx/compose2/material/SelectableChipColors;

    iput-boolean p7, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$enabled:Z

    iput-object p8, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$contentColor:Landroidx/compose2/runtime/State;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const-string v0, "C212@9797L10,213@9828L3761,211@9741L3848:Chip.kt#jmzs0o"

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

    const-string v1, "androidx.compose.material.FilterChip.<anonymous>.<anonymous> (Chip.kt:211)"

    const v2, 0x5e4fd99f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Typography;->getBody2()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    new-instance v10, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;

    iget-object v2, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-boolean v3, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$selected:Z

    iget-object v4, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$selectedIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$colors:Landroidx/compose2/material/SelectableChipColors;

    iget-boolean v8, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$enabled:Z

    iget-object v9, p0, Landroidx/compose2/material/ChipKt$FilterChip$2$1;->$contentColor:Landroidx/compose2/runtime/State;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/material/ChipKt$FilterChip$2$1$1;-><init>(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/SelectableChipColors;ZLandroidx/compose2/runtime/State;)V

    const/16 v1, 0x36

    const v2, -0x5c030632

    const/4 v3, 0x1

    invoke-static {v2, v3, v10, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Landroidx/compose2/material/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
