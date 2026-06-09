.class final Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ListItemKt$applyTextStyle$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

.field final synthetic $textStyle:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/style/LineHeightStyle;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    iput-object p3, p0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$icon:Lkotlin2/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C431@16147L73:ListItem.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.applyTextStyle.<anonymous>.<anonymous> (ListItem.kt:431)"

    const v5, 0x634b4664

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$textStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, v0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$lineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-object/from16 v32, v3

    const v36, 0xefffff

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/material/ListItemKt$applyTextStyle$1$1;->$icon:Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose2/material/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
