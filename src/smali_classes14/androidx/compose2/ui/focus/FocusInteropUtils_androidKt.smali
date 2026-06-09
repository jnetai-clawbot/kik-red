.class public final Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "FocusInteropUtils.android.kt"


# direct methods
.method public static final calculateBoundingRect(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;
    .locals 7

    sget-object v0, Landroidx/compose2/ui/focus/FocusInteropUtils;->Companion:Landroidx/compose2/ui/focus/FocusInteropUtils$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusInteropUtils$Companion;->getTempCoordinates()[I

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroidx/compose2/ui/geometry/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    aget v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-direct {v1, v3, v5, v2, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    move v0, v1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    move v0, v1

    :goto_1
    return v0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toFocusDirection(I)Landroidx/compose2/ui/focus/FocusDirection;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toLayoutDirection(I)Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
