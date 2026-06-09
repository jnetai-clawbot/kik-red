.class public final Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final onActionModeDestroy:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCopyRequested:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCutRequested:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPasteRequested:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectAllRequested:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroidx/compose2/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose2/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getTitleResource()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final getOnActionModeDestroy()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCopyRequested()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCutRequested()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPasteRequested()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSelectAllRequested()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, v2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, v2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, v2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {p0, p2, v2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui_release(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCreateActionMode requires a non-null mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCreateActionMode requires a non-null menu"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyActionMode()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->updateMenuItems$ui_release(Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnCopyRequested(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCutRequested(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPasteRequested(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectAllRequested(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setRect(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose2/ui/geometry/Rect;

    return-void
.end method

.method public final updateMenuItems$ui_release(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;Lkotlin2/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;Lkotlin2/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;Lkotlin2/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;

    iget-object v1, p0, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose2/ui/platform/actionmodecallback/MenuItemOption;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
