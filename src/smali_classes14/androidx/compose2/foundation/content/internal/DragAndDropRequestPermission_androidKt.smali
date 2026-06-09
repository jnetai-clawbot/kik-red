.class public final Landroidx/compose2/foundation/content/internal/DragAndDropRequestPermission_androidKt;
.super Ljava/lang/Object;
.source "DragAndDropRequestPermission.android.kt"


# direct methods
.method private static final containsContentUri(Landroid/content/ClipData;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final dragAndDropRequestPermission(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/DragAndDropRequestPermission_androidKt;->containsContentUri(Landroid/content/ClipData;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/DragAndDropRequestPermission_androidKt;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view2/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view2/DragAndDropPermissionsCompat;

    :cond_3
    return-void
.end method

.method private static final tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
