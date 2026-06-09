.class public final Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin2/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin2/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1a

    new-array v0, v0, [Lkotlin2/reflect/KProperty;

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;

    const-string/jumbo v3, "stateDescription"

    const-string v4, "getStateDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "progressBarRangeInfo"

    const-string v4, "getProgressBarRangeInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "paneTitle"

    const-string v4, "getPaneTitle(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "liveRegion"

    const-string v4, "getLiveRegion(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "focused"

    const-string v4, "getFocused(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isContainer"

    const-string v4, "isContainer(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isTraversalGroup"

    const-string v4, "isTraversalGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentType"

    const-string v4, "getContentType(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/autofill/ContentType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "contentDataType"

    const-string v4, "getContentDataType(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "traversalIndex"

    const-string v4, "getTraversalIndex(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "horizontalScrollAxisRange"

    const-string v4, "getHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ScrollAxisRange;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "verticalScrollAxisRange"

    const-string v4, "getVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ScrollAxisRange;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "role"

    const-string v4, "getRole(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "testTag"

    const-string v4, "getTestTag(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "textSubstitution"

    const-string v4, "getTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/text/AnnotatedString;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isShowingTextSubstitution"

    const-string v4, "isShowingTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "editableText"

    const-string v4, "getEditableText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/text/AnnotatedString;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "textSelectionRange"

    const-string v4, "getTextSelectionRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "imeAction"

    const-string v4, "getImeAction(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "selected"

    const-string v4, "getSelected(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "collectionInfo"

    const-string v4, "getCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/CollectionInfo;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "collectionItemInfo"

    const-string v4, "getCollectionItemInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/CollectionItemInfo;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "toggleableState"

    const-string v4, "getToggleableState(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/state/ToggleableState;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isEditable"

    const-string v4, "isEditable(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "maxTextLength"

    const-string v4, "getMaxTextLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "customActions"

    const-string v4, "getCustomActions(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final AccessibilityKey(Ljava/lang/String;)Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final AccessibilityKey(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final ActionPropertyKey(Ljava/lang/String;)Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin2/Function<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose2/ui/semantics/AccessibilityAction<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic access$throwSemanticsGetNotSupported()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final clearTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic clearTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final collapse(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic collapse$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final copyText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copyText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->copyText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final cutText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic cutText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->cutText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final dialog(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsDialog()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final dismiss(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dismiss$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final error(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getError()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final expand(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic expand$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/CollectionInfo;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/CollectionInfo;

    return-object v0
.end method

.method private static getCollectionInfo$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getCollectionItemInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/CollectionItemInfo;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/CollectionItemInfo;

    return-object v0
.end method

.method private static getCollectionItemInfo$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentDataType(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/autofill/ContentDataType;

    invoke-virtual {v0}, Landroidx/compose2/ui/autofill/ContentDataType;->unbox-impl()I

    move-result v0

    return v0
.end method

.method private static getContentDataType$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getContentType(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/autofill/ContentType;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/autofill/ContentType;

    return-object v0
.end method

.method private static getContentType$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getCustomActions(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static getCustomActions$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getEditableText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private static getEditableText$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getFocused(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getFocused$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ScrollAxisRange;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method private static getHorizontalScrollAxisRange$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getImeAction(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/ImeAction;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public static synthetic getImeAction$annotations(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method private static getImeAction$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getLiveRegion(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/LiveRegionMode;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method private static getLiveRegion$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getMaxTextLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static getMaxTextLength$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getPaneTitle(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getPaneTitle$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getProgressBarRangeInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    return-object v0
.end method

.method private static getProgressBarRangeInfo$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getRole(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/Role;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v0

    return v0
.end method

.method private static getRole$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getScrollViewportLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetScrollViewportLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    new-instance v2, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    invoke-direct {v2, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getScrollViewportLength$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getSelected(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getSelected$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getStateDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getStateDescription$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getTestTag(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getTestTag$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public static final getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getTextLayoutResult$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getTextSelectionRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)J
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTextSelectionRange$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private static getTextSubstitution$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getToggleableState(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/state/ToggleableState;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/state/ToggleableState;

    return-object v0
.end method

.method private static getToggleableState$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getTraversalIndex(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)F
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static getTraversalIndex$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose2/ui/semantics/ScrollAxisRange;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method private static getVerticalScrollAxisRange$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final heading(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final indexForKey(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIndexForKey()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final insertTextAtCursor(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getInsertTextAtCursor()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic insertTextAtCursor$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final invisibleToUser(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final isContainer(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isContainer$annotations(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method private static isContainer$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final isEditable(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isEditable$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final isShowingTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isShowingTextSubstitution$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final isTraversalGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isTraversalGroup$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final onAutofillText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnAutofillText$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onAutofillText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onAutofillText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onImeAction-9UiTYpY(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p3

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p2, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onImeAction-9UiTYpY$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onLongClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onLongClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final pageDown(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pageDown$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pageDown(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final pageLeft(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pageLeft$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pageLeft(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final pageRight(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pageRight$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pageRight(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final pageUp(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pageUp$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pageUp(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final password(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final pasteText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pasteText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pasteText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final performImeAction(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic performImeAction$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->performImeAction(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final popup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsPopup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final requestFocus(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic requestFocus$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->requestFocus(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final scrollBy(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic scrollBy$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->scrollBy(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static final scrollByOffset(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final scrollToIndex(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollToIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic scrollToIndex$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->scrollToIndex(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final selectableGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/CollectionInfo;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/CollectionItemInfo;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setContainer(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setContentDataType-NTL_tik(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose2/ui/autofill/ContentDataType;->box-impl(I)Landroidx/compose2/ui/autofill/ContentDataType;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setContentDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setContentType(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/autofill/ContentType;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCustomActions(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setEditable(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setEditableText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFocused(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setImeAction-4L7nppU(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLiveRegion-hR3wRGc(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose2/ui/semantics/LiveRegionMode;->box-impl(I)Landroidx/compose2/ui/semantics/LiveRegionMode;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setMaxTextLength(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setPaneTitle(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setProgress(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setProgress$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setProgress(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setProgressBarRangeInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setRole-kuIjeqM(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSelected(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSelection(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setSelection$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setSelection(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public static final setShowingTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setStateDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTestTag(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setTextSelectionRange-FDrldGo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;J)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setToggleableState(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/state/ToggleableState;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTraversalGroup(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTraversalIndex(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;F)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final showTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v2, p2

    check-cast v2, Lkotlin2/Function;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private static final throwSemanticsGetNotSupported()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
