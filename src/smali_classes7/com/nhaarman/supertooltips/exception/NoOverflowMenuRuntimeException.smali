.class public Lcom/nhaarman/supertooltips/exception/NoOverflowMenuRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No overflow menu found. Are you sure the overflow menu button is visible? Check the docs for showToolTipForActionBarOverflowMenu(Activity, ToolTip) again!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
