.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuState_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# static fields
.field private static final UNSPECIFIED_OFFSET_ERROR_MESSAGE:Ljava/lang/String; = "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."


# direct methods
.method public static final close(Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;)V

    return-void
.end method
