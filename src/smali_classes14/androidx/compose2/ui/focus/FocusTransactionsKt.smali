.class public final Landroidx/compose2/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 6

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->Captured:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    return v5

    :goto_1
    :try_start_1
    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final clearChildFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic clearChildFocus$default(Landroidx/compose2/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_2
    move v1, p1

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic clearFocus$default(Landroidx/compose2/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose2/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 6

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->Active:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_0
    :pswitch_2
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    return v5

    :goto_1
    :try_start_1
    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    new-instance v1, Landroidx/compose2/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Active:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusProperties;->getEnter()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_2

    move-object v5, v3

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_0

    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    return-object v7

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose2/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    throw v3

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusProperties;->getExit()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_2

    move-object v5, v3

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_0

    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    return-object v7

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose2/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    throw v3

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;
    .locals 33

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    :goto_0
    const/4 v14, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_f

    :goto_1
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_d

    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v21, v18

    move-object/from16 v12, v21

    :goto_2
    if-eqz v12, :cond_c

    instance-of v13, v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_0

    move-object v13, v12

    const/16 v22, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v13, v12

    const/16 v22, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v2

    if-eqz v23, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_a

    instance-of v13, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    :goto_4
    if-eqz v24, :cond_9

    move-object/from16 v25, v24

    const/16 v26, 0x0

    move-object/from16 v27, v25

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_2

    const/16 v27, 0x1

    goto :goto_5

    :cond_2
    const/16 v27, 0x0

    :goto_5
    if-eqz v27, :cond_8

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v14, :cond_3

    move-object/from16 v12, v25

    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v14, v25

    const/4 v3, 0x0

    goto :goto_8

    :cond_3
    if-nez v20, :cond_4

    const/16 v27, 0x0

    const/16 v14, 0x10

    const/16 v29, 0x0

    move-object/from16 v30, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v31, v2

    new-array v2, v14, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v32, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    move-object/from16 v1, v20

    :goto_6
    move-object v2, v12

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v14, v25

    invoke-virtual {v1, v14}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v14, v25

    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v14, v25

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v13, v1, :cond_b

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    :cond_b
    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    goto :goto_a

    :cond_f
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    :goto_a
    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    move-object v10, v12

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    goto/16 :goto_0

    :cond_11
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_c
    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-nez v13, :cond_12

    sget-object v1, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    return-object v1

    :cond_12
    move-object v2, v13

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    if-ne v5, v7, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_14

    move-object v12, v4

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_15

    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v12

    goto :goto_f

    :pswitch_2
    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v12

    goto :goto_f

    :pswitch_3
    sget-object v12, Landroidx/compose2/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose2/ui/focus/CustomDestinationResult;

    goto :goto_f

    :pswitch_4
    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v12

    :cond_15
    :goto_f
    return-object v12

    :cond_16
    move-object/from16 v30, v1

    move/from16 v31, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Landroidx/compose2/ui/focus/CustomDestinationResult;->None:Landroidx/compose2/ui/focus/CustomDestinationResult;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final performRequestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v5

    move-object v11, v7

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-static {v11}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    :goto_0
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_f

    :goto_1
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_d

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v21, v18

    move-object/from16 v2, v21

    :goto_2
    if-eqz v2, :cond_c

    instance-of v3, v2, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_0

    move-object v3, v2

    const/16 v21, 0x0

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_0
    move-object v3, v2

    const/16 v22, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v5

    if-eqz v23, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    instance-of v3, v2, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    :goto_4
    if-eqz v24, :cond_9

    move-object/from16 v25, v24

    const/16 v26, 0x0

    move-object/from16 v27, v25

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v5

    if-eqz v29, :cond_2

    const/16 v27, 0x1

    goto :goto_5

    :cond_2
    const/16 v27, 0x0

    :goto_5
    if-eqz v27, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v2, v25

    move-object/from16 v30, v1

    move-object/from16 v4, v25

    goto :goto_8

    :cond_3
    if-nez v20, :cond_4

    const/16 v27, 0x0

    const/16 v4, 0x10

    const/16 v29, 0x0

    move-object/from16 v30, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v31, v3

    new-array v3, v4, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v1, v20

    :goto_6
    move-object v3, v2

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v4, v25

    :goto_7
    move-object/from16 v20, v1

    move/from16 v3, v31

    goto :goto_8

    :cond_8
    move-object/from16 v30, v1

    move-object/from16 v4, v25

    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v30, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v30, v1

    const/4 v1, 0x1

    :cond_b
    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v30, v1

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v30, v1

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v30, v1

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    move-object v13, v2

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v30, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_c
    check-cast v2, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-static {v2, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    if-eq v1, v4, :cond_12

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_12
    goto :goto_d

    :cond_13
    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v30, v1

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose2/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_d
    move v1, v3

    if-eqz v1, :cond_17

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_17
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final requestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/focus/FocusTransactionsKt$requestFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Landroidx/compose2/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    return-object v4

    :goto_1
    :try_start_1
    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForChild(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v2

    move-object v9, v5

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v11

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    if-eqz v11, :cond_2e

    invoke-interface {v9}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v13

    :goto_0
    const/4 v15, 0x1

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v8

    if-eqz v18, :cond_f

    :goto_1
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v8

    if-eqz v18, :cond_d

    move-object/from16 v18, v11

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v23, v20

    move-object/from16 v3, v23

    :goto_2
    if-eqz v3, :cond_c

    instance-of v14, v3, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_0

    move-object v14, v3

    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v14, v3

    const/16 v24, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v2

    if-eqz v25, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    instance-of v14, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v26

    :goto_4
    if-eqz v26, :cond_9

    move-object/from16 v27, v26

    const/16 v28, 0x0

    move-object/from16 v29, v27

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v2

    if-eqz v31, :cond_2

    const/16 v29, 0x1

    goto :goto_5

    :cond_2
    const/16 v29, 0x0

    :goto_5
    if-eqz v29, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v15, :cond_3

    move-object/from16 v3, v27

    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v4, v27

    goto :goto_8

    :cond_3
    if-nez v22, :cond_4

    const/16 v29, 0x0

    const/16 v15, 0x10

    const/16 v31, 0x0

    move-object/from16 v32, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v33, v2

    new-array v2, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v1, v22

    :goto_6
    move-object v2, v3

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v4, v27

    :goto_7
    move-object/from16 v22, v1

    goto :goto_8

    :cond_8
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v4, v27

    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    :cond_b
    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    goto :goto_9

    :cond_d
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/16 v3, 0x400

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    goto :goto_a

    :cond_f
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    :goto_a
    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    move-object v11, v14

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/16 v3, 0x400

    goto/16 :goto_0

    :cond_11
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    const/4 v14, 0x0

    :goto_c
    invoke-static {v14, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    :goto_d
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_21

    :goto_e
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_1f

    move-object v13, v10

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v15

    move-object/from16 v35, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v35

    :goto_f
    if-eqz v1, :cond_1e

    move/from16 v20, v3

    instance-of v3, v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_12

    move-object v3, v1

    const/16 v16, 0x0

    move-object v14, v3

    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_12
    move-object v3, v1

    const/16 v21, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v2

    if-eqz v22, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1c

    instance-of v3, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_11
    if-eqz v23, :cond_1b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_14

    const/16 v26, 0x1

    goto :goto_12

    :cond_14
    const/16 v26, 0x0

    :goto_12
    if-eqz v26, :cond_1a

    add-int/lit8 v3, v3, 0x1

    move/from16 v26, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    move-object/from16 v1, v24

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    goto :goto_15

    :cond_15
    if-nez v18, :cond_16

    const/4 v2, 0x0

    move/from16 v27, v2

    const/16 v2, 0x10

    const/16 v28, 0x0

    move/from16 v29, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v31, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_13

    :cond_16
    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v3, v18

    :goto_13
    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_18

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v1, 0x0

    :cond_18
    if-eqz v2, :cond_19

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    move-object/from16 v4, v24

    :goto_14
    move-object/from16 v18, v2

    move/from16 v3, v29

    goto :goto_15

    :cond_1a
    move/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    :goto_15
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto :goto_11

    :cond_1b
    move/from16 v26, v2

    move-object/from16 v31, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_f

    :cond_1c
    move/from16 v26, v2

    move-object/from16 v31, v4

    const/4 v2, 0x1

    :cond_1d
    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_f

    :cond_1e
    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_e

    :cond_20
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    move-object v10, v1

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_d

    :cond_23
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    const/4 v14, 0x0

    :goto_19
    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-nez v1, :cond_25

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v15

    move v2, v15

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    :cond_24
    goto/16 :goto_1b

    :cond_25
    if-eqz v1, :cond_29

    invoke-static {v1, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v3

    move v4, v3

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-ne v6, v7, :cond_26

    const/4 v15, 0x1

    goto :goto_1a

    :cond_26
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_28

    if-eqz v4, :cond_27

    invoke-static {v1}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_27
    move v15, v3

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Deactivated node is focused"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    const/4 v15, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v19, v1

    move/from16 v26, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose2/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v15, 0x0

    goto :goto_1b

    :pswitch_2
    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v15

    move v1, v15

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    sget-object v3, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    :cond_2c
    :goto_1b
    return v15

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Non child node cannot request focus."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object/from16 v32, v1

    move/from16 v33, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForOwner(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Landroidx/compose2/ui/focus/FocusOwner;->requestFocusForOwner-7o62pno(Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method private static final requireActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActiveParent with no focused child"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
