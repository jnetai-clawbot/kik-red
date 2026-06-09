.class public final Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/ContextMenu_androidKt;->TextItem(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/TextContextMenuItems;ZLkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $label:Landroidx/compose2/foundation/text/TextContextMenuItems;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;->$label:Landroidx/compose2/foundation/text/TextContextMenuItems;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;->invoke(Landroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x567dd55d

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C98@3354L16:ContextMenu.android.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:98)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;->$label:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/text/TextContextMenuItems;->resolvedString(Landroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
