.class final Landroidx/compose2/material3/SnackbarKt$Snackbar$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $action:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

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

.field final synthetic $dismissAction:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $dismissActionContentColor:J


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJ)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    iput-object p2, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$action:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$content:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C121@5634L5,122@5705L5,123@5779L912,123@5719L972:Snackbar.kt#uh7d8r"

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

    const-string v4, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    const v5, -0x6d0e72d6

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SnackbarTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/SnackbarTokens;->getSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    sget-object v5, Landroidx/compose2/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SnackbarTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/SnackbarTokens;->getActionLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v5

    new-instance v14, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;

    iget-boolean v7, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    iget-object v8, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$action:Lkotlin2/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$content:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iget-wide v12, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    move-object/from16 v16, v3

    iget-wide v2, v0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    move-object v6, v14

    move-object v11, v4

    move-object v0, v14

    move-wide v14, v2

    invoke-direct/range {v6 .. v15}, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;-><init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJ)V

    const/16 v2, 0x36

    const v3, 0x31d2b1ea

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v1, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v5, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
