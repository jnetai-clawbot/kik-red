.class public final Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;
.super Ljava/lang/Object;
.source "PrimaryTextActionModeCallback.android.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field public static final $stable:I


# instance fields
.field private final callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onDestroyActionMode()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
