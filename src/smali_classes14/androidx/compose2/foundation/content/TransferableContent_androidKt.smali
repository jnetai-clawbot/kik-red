.class public final Landroidx/compose2/foundation/content/TransferableContent_androidKt;
.super Ljava/lang/Object;
.source "TransferableContent.android.kt"


# direct methods
.method public static final consume(Landroidx/compose2/foundation/content/TransferableContent;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/content/TransferableContent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/content/TransferableContent;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/foundation/content/TransferableContent;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move-object v1, p0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v1, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ne v2, v3, :cond_8

    return-object p0

    :cond_8
    new-instance v2, Landroid/content/ClipDescription;

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    new-instance v3, Landroid/content/ClipData;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v4, Landroidx/compose2/foundation/content/TransferableContent;

    invoke-static {v3}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/TransferableContent;->getSource-kB6V9T0()I

    move-result v9

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/TransferableContent;->getPlatformTransferableContent()Landroidx/compose2/foundation/content/PlatformTransferableContent;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final hasMediaType(Landroidx/compose2/foundation/content/TransferableContent;Landroidx/compose2/foundation/content/MediaType;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final readPlainText(Landroidx/compose2/ui/platform/ClipEntry;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
