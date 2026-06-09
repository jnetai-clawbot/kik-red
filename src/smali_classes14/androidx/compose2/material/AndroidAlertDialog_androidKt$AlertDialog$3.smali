.class final Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $buttons:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

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

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJ)V
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
            "Landroidx/compose2/ui/Modifier;",
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
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    iput-wide p8, p0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C140@6430L259:AndroidAlertDialog.android.kt#jmzs0o"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

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

    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)"

    const v4, -0x6a89d894

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:Lkotlin2/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v5, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    iget-wide v10, v0, Landroidx/compose2/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v3 .. v14}, Landroidx/compose2/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
