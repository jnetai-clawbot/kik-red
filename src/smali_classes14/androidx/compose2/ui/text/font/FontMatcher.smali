.class public final Landroidx/compose2/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text_release$default(Landroidx/compose2/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;ZLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p2

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_9

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v9}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v10

    if-eqz v1, :cond_2

    invoke-virtual {v10, v1}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_7

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_7

    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_7

    :cond_4
    move-object v5, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {v10, v4}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_7

    :cond_6
    move-object v4, v10

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-object v4, v10

    move-object v5, v10

    goto :goto_4

    :cond_9
    move-object/from16 v8, p1

    :goto_4
    if-eqz p3, :cond_a

    if-nez v5, :cond_b

    goto :goto_5

    :cond_a
    if-nez v4, :cond_c

    :cond_b
    move-object v6, v5

    goto :goto_6

    :cond_c
    :goto_5
    move-object v6, v4

    :goto_6
    move-object/from16 v7, p1

    const/4 v9, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_7
    if-ge v13, v14, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p4, v15

    const/16 v16, 0x0

    move-object/from16 v0, p4

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/ui/text/font/Font;

    const/16 v18, 0x0

    move-object/from16 p4, v1

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto :goto_7

    :cond_e
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text_release(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;ZLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontWeight;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_7

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v9}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-virtual {v10, v1}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_5

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v10, v2}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_5

    :cond_1
    invoke-virtual {v10, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v10, v5}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_5

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v10, v4}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    :cond_4
    move-object v4, v10

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object v4, v10

    move-object v5, v10

    goto :goto_2

    :cond_7
    move-object/from16 v8, p1

    :goto_2
    if-eqz p3, :cond_8

    if-nez v5, :cond_9

    goto :goto_3

    :cond_8
    if-nez v4, :cond_a

    :cond_9
    move-object v6, v5

    goto :goto_4

    :cond_a
    :goto_3
    move-object v6, v4

    :goto_4
    move-object/from16 v7, p1

    const/4 v9, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/ui/text/font/Font;

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto :goto_5

    :cond_c
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only FontFamily instances that presents a list of Fonts can be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontListFontFamily;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p1

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

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/text/font/Font;

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v14}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v9

    invoke-static {v9, v1}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v2, p1

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

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/text/font/Font;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v14

    invoke-static {v14, v1}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    move-object/from16 v2, p1

    :cond_6
    check-cast v2, Ljava/util/List;

    sget-object v3, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v11}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v12

    if-eqz v4, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-ltz v13, :cond_c

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-gtz v13, :cond_c

    :cond_8
    invoke-virtual {v12, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-gez v13, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v12, v8}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-lez v13, :cond_c

    :cond_9
    move-object v8, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-lez v13, :cond_d

    if-eqz v7, :cond_b

    invoke-virtual {v12, v7}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v13

    if-gez v13, :cond_c

    :cond_b
    move-object v7, v12

    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    move-object v7, v12

    move-object v8, v12

    :cond_e
    if-nez v8, :cond_f

    move-object v9, v7

    goto :goto_5

    :cond_f
    move-object v9, v8

    :goto_5
    move-object v10, v2

    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v15, v1, :cond_11

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/text/font/Font;

    const/16 v20, 0x0

    move/from16 v21, v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move/from16 v3, v21

    goto :goto_6

    :cond_11
    move/from16 v21, v3

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v2

    goto/16 :goto_14

    :cond_12
    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_1a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v10}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v11

    if-eqz v3, :cond_13

    invoke-virtual {v11, v3}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-ltz v12, :cond_18

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v11, v4}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-gtz v12, :cond_18

    :cond_14
    invoke-virtual {v11, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_16

    if-eqz v7, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_18

    :cond_15
    move-object v7, v11

    goto :goto_8

    :cond_16
    invoke-virtual {v11, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_19

    if-eqz v6, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_18

    :cond_17
    move-object v6, v11

    :cond_18
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    move-object v6, v11

    move-object v7, v11

    :cond_1a
    if-nez v6, :cond_1b

    move-object v8, v7

    goto :goto_9

    :cond_1b
    move-object v8, v6

    :goto_9
    move-object v9, v2

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_a
    if-ge v14, v15, :cond_1d

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/text/font/Font;

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v21

    goto :goto_a

    :cond_1d
    move/from16 v19, v1

    move-object/from16 v21, v3

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v2

    goto/16 :goto_14

    :cond_1e
    sget-object v1, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    move-object/from16 v3, p0

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_b
    if-ge v11, v12, :cond_26

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v14

    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_24

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v14, v1}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_24

    :cond_20
    invoke-virtual {v14, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_22

    if-eqz v10, :cond_21

    invoke-virtual {v14, v10}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_24

    :cond_21
    move-object v10, v14

    goto :goto_c

    :cond_22
    invoke-virtual {v14, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_25

    if-eqz v9, :cond_23

    invoke-virtual {v14, v9}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_24

    :cond_23
    move-object v9, v14

    :cond_24
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_25
    move-object v9, v14

    move-object v10, v14

    :cond_26
    if-nez v9, :cond_27

    move-object v11, v10

    goto :goto_d

    :cond_27
    move-object v11, v9

    :goto_d
    move-object v12, v7

    const/4 v13, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v20, v1

    move/from16 v1, v18

    :goto_e
    if-ge v1, v4, :cond_29

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose2/ui/text/font/Font;

    const/16 v24, 0x0

    move/from16 v25, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    goto :goto_e

    :cond_29
    move-object/from16 v23, v3

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    sget-object v3, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_f
    if-ge v11, v12, :cond_31

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v14

    if-eqz v3, :cond_2a

    invoke-virtual {v14, v3}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_2f

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v14, v4}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_2f

    :cond_2b
    invoke-virtual {v14, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2d

    if-eqz v10, :cond_2c

    invoke-virtual {v14, v10}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_2f

    :cond_2c
    move-object v10, v14

    goto :goto_10

    :cond_2d
    invoke-virtual {v14, v0}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_30

    if-eqz v9, :cond_2e

    invoke-virtual {v14, v9}, Landroidx/compose2/ui/text/font/FontWeight;->compareTo(Landroidx/compose2/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2f

    :cond_2e
    move-object v9, v14

    :cond_2f
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_30
    move-object v9, v14

    move-object v10, v14

    :cond_31
    if-nez v9, :cond_32

    move-object v11, v10

    goto :goto_11

    :cond_32
    move-object v11, v9

    :goto_11
    move-object v12, v6

    const/4 v13, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v1

    move/from16 v1, v17

    :goto_12
    if-ge v1, v0, :cond_34

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/text/font/Font;

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    move-object/from16 v2, v23

    goto :goto_12

    :cond_34
    move-object/from16 v23, v2

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    goto :goto_13

    :cond_35
    move-object/from16 v23, v2

    :goto_13
    check-cast v1, Ljava/util/List;

    :goto_14
    move-object v0, v1

    return-object v0
.end method
