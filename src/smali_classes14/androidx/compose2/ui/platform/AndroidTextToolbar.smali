.class public final Landroidx/compose2/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/TextToolbar;


# static fields
.field public static final $stable:I


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private status:Landroidx/compose2/ui/platform/TextToolbarStatus;

.field private final textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    new-instance v9, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose2/ui/platform/AndroidTextToolbar;)V

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    sget-object v0, Landroidx/compose2/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose2/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->status:Landroidx/compose2/ui/platform/TextToolbarStatus;

    return-void
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose2/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->status:Landroidx/compose2/ui/platform/TextToolbarStatus;

    return-object v0
.end method

.method public hide()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose2/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->status:Landroidx/compose2/ui/platform/TextToolbarStatus;

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public showMenu(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->setRect(Landroidx/compose2/ui/geometry/Rect;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCopyRequested(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p4}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCutRequested(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p3}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->setOnPasteRequested(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p5}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->setOnSelectAllRequested(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose2/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->status:Landroidx/compose2/ui/platform/TextToolbarStatus;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose2/ui/platform/TextToolbarHelperMethods;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    new-instance v2, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-direct {v2, v3}, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;)V

    check-cast v2, Landroid/view/ActionMode$Callback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    new-instance v1, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;-><init>(Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
