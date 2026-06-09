.class public final Landroidx/compose2/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose2/ui/modifier/ModifierLocal;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose2/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose2/ui/modifier/ModifierLocal;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Landroidx/compose2/ui/modifier/ModifierLocal;Landroidx/compose2/ui/modifier/ModifierLocal;[Landroidx/compose2/ui/modifier/ModifierLocal;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;[",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose2/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    new-instance v3, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    move-object v8, v5

    const/4 v9, 0x0

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v8, v12

    move-object v14, v13

    const/4 v15, 0x0

    invoke-static {v14, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    move-object v6, v0

    new-array v7, v11, [Lkotlin2/Pair;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin2/Pair;

    invoke-virtual {v3, v0}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/Pair;

    new-instance v3, Landroidx/compose2/ui/modifier/MultiLocalMap;

    invoke-direct {v3, v2, v0}, Landroidx/compose2/ui/modifier/MultiLocalMap;-><init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V

    check-cast v3, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v3
.end method

.method public static final modifierLocalMapOf(Lkotlin2/Pair;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;+TT;>;)",
            "Landroidx/compose2/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/modifier/SingleLocalMap;

    invoke-virtual {p0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose2/ui/modifier/ModifierLocal;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/compose2/ui/modifier/SingleLocalMap;->set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Lkotlin2/Pair;Lkotlin2/Pair;[Lkotlin2/Pair;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/modifier/MultiLocalMap;

    new-instance v1, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lkotlin2/Pair;

    invoke-virtual {v1, v2}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin2/Pair;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/modifier/MultiLocalMap;-><init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public static final varargs synthetic modifierLocalMapOf([Landroidx/compose2/ui/modifier/ModifierLocal;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 15

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lkotlin2/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/compose2/ui/modifier/SingleLocalMap;

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose2/ui/modifier/ModifierLocal;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    goto :goto_1

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/modifier/ModifierLocal;

    const/4 v14, 0x0

    invoke-static {v13, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin2/Pair;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin2/Pair;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin2/Pair;

    new-instance v2, Landroidx/compose2/ui/modifier/MultiLocalMap;

    invoke-direct {v2, v0, v1}, Landroidx/compose2/ui/modifier/MultiLocalMap;-><init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs synthetic modifierLocalMapOf([Lkotlin2/Pair;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose2/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/Pair;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlin2/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    move-object v5, v3

    new-array v1, v1, [Lkotlin2/Pair;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin2/Pair;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin2/Pair;

    invoke-direct {v0, v2, v1}, Landroidx/compose2/ui/modifier/MultiLocalMap;-><init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/compose2/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/Pair;

    new-array v1, v1, [Lkotlin2/Pair;

    invoke-direct {v0, v2, v1}, Landroidx/compose2/ui/modifier/MultiLocalMap;-><init>(Lkotlin2/Pair;[Lkotlin2/Pair;)V

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
