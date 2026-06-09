.class public final Landroidx/compose2/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# direct methods
.method public static final performAutofill(Landroidx/compose2/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v3}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroidx/compose2/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin2/Unit;

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "An operation is not implemented: "

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin2/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lkotlin2/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lkotlin2/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose2/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 21

    move-object/from16 v0, p1

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/autofill/AutofillNode;

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    invoke-virtual {v5, v0, v1}, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v14, v5

    const/4 v15, 0x0

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    sget-object v6, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v6, v0}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v4}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    sget-object v6, Landroidx/compose2/ui/autofill/ContentDataType;->Companion:Landroidx/compose2/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v6

    invoke-virtual {v5, v14, v6}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v3}, Landroidx/compose2/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/autofill/AutofillType;

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose2/ui/autofill/AutofillType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto :goto_1

    :cond_0
    move-object/from16 v20, v2

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object v6, v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Landroidx/compose2/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "Autofill Warning"

    const-string v5, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v16, v6

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v17, v6

    sub-int v18, v16, v2

    sub-int v19, v17, v5

    sget-object v6, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillApi23Helper;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move v8, v2

    move v9, v5

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-virtual/range {v6 .. v13}, Landroidx/compose2/ui/autofill/AutofillApi23Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    :goto_2
    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_3
    return-void
.end method
