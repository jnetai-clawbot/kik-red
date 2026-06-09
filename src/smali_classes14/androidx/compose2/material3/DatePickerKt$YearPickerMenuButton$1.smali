.class final Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/foundation/layout/RowScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $expanded:Z


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Z)V
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
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lkotlin2/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->invoke(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    const-string v0, "C2216@99034L9,2217@99052L49,2218@99110L361:DatePicker.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2216)"

    const v2, 0x71309fb5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lkotlin2/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ButtonDefaults;->getIconSpacing-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose2/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose2/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    if-eqz v0, :cond_3

    const v0, -0x511090f5

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2222@99241L49"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_picker_switch_to_day_selection:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p2, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    goto :goto_1

    :cond_3
    const v0, -0x510f20b6

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2224@99336L50"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_picker_switch_to_year_selection:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, p2, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    :goto_1
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/RotateKt;->rotate(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
