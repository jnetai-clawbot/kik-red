.class public final Landroidx/compose2/ui/platform/ClipboardExtensions_androidKt;
.super Ljava/lang/Object;
.source "ClipboardExtensions.android.kt"


# direct methods
.method public static final firstUriOrNull(Landroidx/compose2/ui/platform/ClipEntry;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
