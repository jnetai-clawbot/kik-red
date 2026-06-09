.class final Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $colors:Landroidx/compose2/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$colors:Landroidx/compose2/material/TextFieldColors;

    iput-object p5, p0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    const-string v2, "C673@31464L61:TextFieldDefaults.kt#jmzs0o"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)"

    const v4, 0x7ffc7878

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/material/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material/TextFieldDefaults;

    iget-boolean v4, v0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$isError:Z

    iget-object v6, v0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-object v7, v0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$colors:Landroidx/compose2/material/TextFieldColors;

    iget-object v8, v0, Landroidx/compose2/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    const/high16 v12, 0xc00000

    const/16 v13, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v3 .. v13}, Landroidx/compose2/material/TextFieldDefaults;->BorderBox-nbWgWpA(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
