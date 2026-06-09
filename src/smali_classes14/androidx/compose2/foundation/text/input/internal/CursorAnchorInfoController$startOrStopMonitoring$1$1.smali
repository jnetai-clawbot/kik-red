.class final Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->access$calculateCursorAnchorInfo(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;->invoke()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method
