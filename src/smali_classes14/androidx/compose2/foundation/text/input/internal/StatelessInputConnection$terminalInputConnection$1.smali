.class public final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
