.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState_androidKt;->close(Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method
