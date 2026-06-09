.class final Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewTranslationHelperMethods"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;


# direct methods
.method public static synthetic $r8$lambda$BtF4kanuJXIh7KaAYegAz0_J5nU(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses$lambda$1(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doTranslation(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Landroidx/core/util/LongSparseArrayKt;->keyIterator(Landroid/util/LongSparseArray;)Lkotlin2/collections/LongIterator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin2/collections/LongIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin2/collections/LongIterator;->nextLong()J

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_2

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v6

    long-to-int v7, v1

    invoke-virtual {v6, v7}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v8

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    if-eqz v8, :cond_0

    new-instance v15, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    :goto_1
    goto :goto_2

    :cond_1
    :goto_2
    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    move-object/from16 v3, p2

    return-void
.end method

.method private static final onVirtualViewTranslationResponses$lambda$1(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final onCreateVirtualViewTranslationRequests(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v0, v3

    move-wide v6, v4

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v9

    long-to-int v10, v6

    invoke-virtual {v9, v10}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose2/ui/platform/AndroidComposeView;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    int-to-long v12, v12

    invoke-direct {v10, v11, v12, v13}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    const-string v11, "\n"

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    new-instance v11, Landroidx/compose2/ui/text/AnnotatedString;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v12

    const-string v13, "android:text"

    invoke-virtual {v10, v13, v12}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v10}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-interface {v13, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    goto :goto_2

    :cond_3
    move-object/from16 v13, p4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v13, p4

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose2/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
