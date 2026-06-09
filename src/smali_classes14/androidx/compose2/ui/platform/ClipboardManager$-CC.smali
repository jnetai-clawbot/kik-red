.class public final synthetic Landroidx/compose2/ui/platform/ClipboardManager$-CC;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# direct methods
.method public static $default$getClip(Landroidx/compose2/ui/platform/ClipboardManager;)Landroidx/compose2/ui/platform/ClipEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getNativeClipboard(Landroidx/compose2/ui/platform/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This platform does not offer a native Clipboard"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$hasText(Landroidx/compose2/ui/platform/ClipboardManager;)Z
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/platform/ClipboardManager;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static $default$setClip(Landroidx/compose2/ui/platform/ClipboardManager;Landroidx/compose2/ui/platform/ClipEntry;)V
    .locals 0

    return-void
.end method
