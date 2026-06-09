.class final Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $actionTextStyle:Landroidx/compose2/ui/text/TextStyle;

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
.method constructor <init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJ)V
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
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "JJ)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    iput-object p2, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-wide p6, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p8, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const-string v0, "C:Snackbar.kt#uh7d8r"

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

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const v0, -0x305288fb

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "126@5873L383"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin2/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-wide v5, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v7, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v0, -0x3052538c

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "135@6301L366"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin2/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin2/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-wide v5, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iget-wide v7, p0, Landroidx/compose2/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
