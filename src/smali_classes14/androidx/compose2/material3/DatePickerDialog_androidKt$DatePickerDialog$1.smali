.class final Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePickerDialog.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;FLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/window/DialogProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $confirmButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/DatePickerColors;FLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "F",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput p3, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lkotlin2/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lkotlin2/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C89@4257L1289,82@3947L1599:DatePickerDialog.android.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)"

    const v3, -0xa22256

    invoke-static {v3, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getContainerHeight-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose2/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v3

    iget v7, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    new-instance v6, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v8, v9, v10}, Landroidx/compose2/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v9, -0x65b2947b

    invoke-static {v9, v5, v6, v14, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xc00006

    const/16 v13, 0x68

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
