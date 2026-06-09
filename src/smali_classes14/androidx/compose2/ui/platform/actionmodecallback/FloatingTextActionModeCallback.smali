.class public final Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onDestroyActionMode()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
