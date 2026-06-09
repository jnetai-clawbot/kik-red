.class final Lcom/google/android/exoplayer2/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/s$d;,
        Lcom/google/android/exoplayer2/ui/s$c;,
        Lcom/google/android/exoplayer2/ui/s$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(&#13;)?&#10;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/s;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/s$b;
    .locals 16
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ui/s$b;

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/ui/s$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/s$a;)V

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/ui/s$b;

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/s;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/ui/s$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/s$a;)V

    return-object v2

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/BackgroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0xe

    const-string v8, "bg_"

    invoke-static {v7, v8, v4}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "background-color:%s;"

    invoke-static {v4, v6}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v7, Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2a

    aget-object v9, v4, v8

    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_4

    const-string v1, "<span style=\'text-decoration:line-through;\'>"

    goto/16 :goto_8

    :cond_4
    instance-of v13, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_5

    move-object v1, v9

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v5

    const-string v1, "<span style=\'color:%s;\'>"

    invoke-static {v1, v13}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    instance-of v13, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_6

    move-object v1, v9

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v5

    const-string v1, "<span class=\'bg_%s\'>"

    invoke-static {v1, v13}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    instance-of v13, v9, Lz4/a;

    if-eqz v13, :cond_7

    const-string v1, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_8

    :cond_7
    instance-of v13, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v13, :cond_9

    move-object v1, v9

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p1

    :goto_3
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v13, v5

    const-string v1, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v1, v13}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_9
    instance-of v13, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v13, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v1, v5

    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v13, v1}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    instance-of v13, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v13, :cond_b

    move-object v13, v9

    check-cast v13, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v13, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v13, v1}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_b
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_f

    move-object v1, v9

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-eq v1, v6, :cond_e

    if-eq v1, v11, :cond_d

    if-eq v1, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v1, "<b><i>"

    goto/16 :goto_8

    :cond_d
    const-string v1, "<i>"

    goto/16 :goto_8

    :cond_e
    const-string v1, "<b>"

    goto/16 :goto_8

    :cond_f
    instance-of v1, v9, Lz4/c;

    if-eqz v1, :cond_13

    move-object v1, v9

    check-cast v1, Lz4/c;

    iget v1, v1, Lz4/c;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v11, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v1, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_8

    :cond_11
    const-string v1, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_8

    :cond_12
    const-string v1, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_8

    :cond_13
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_14

    const-string v1, "<u>"

    goto :goto_8

    :cond_14
    instance-of v1, v9, Lz4/d;

    if-eqz v1, :cond_1c

    move-object v1, v9

    check-cast v1, Lz4/d;

    iget v13, v1, Lz4/d;->a:I

    iget v14, v1, Lz4/d;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v14, v6, :cond_16

    if-eq v14, v11, :cond_15

    goto :goto_4

    :cond_15
    const-string v14, "open "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    const-string v14, "filled "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v13, :cond_1a

    if-eq v13, v6, :cond_19

    if-eq v13, v11, :cond_18

    if-eq v13, v12, :cond_17

    const-string v13, "unset"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    const-string v13, "sesame"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_18
    const-string v13, "dot"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_19
    const-string v13, "circle"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1a
    const-string v13, "none"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget v1, v1, Lz4/d;->c:I

    if-eq v1, v11, :cond_1b

    const-string v1, "over right"

    goto :goto_6

    :cond_1b
    const-string v1, "under left"

    :goto_6
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v13, v14, v5

    aput-object v1, v14, v6

    const-string v1, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v1, v14}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v1, 0x0

    :cond_1d
    :goto_8
    if-nez v10, :cond_26

    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v10, :cond_26

    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v10, :cond_26

    instance-of v10, v9, Lz4/a;

    if-nez v10, :cond_26

    instance-of v10, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v10, :cond_26

    instance-of v10, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v10, :cond_26

    instance-of v10, v9, Lz4/d;

    if-eqz v10, :cond_1e

    goto :goto_a

    :cond_1e
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v10, :cond_1f

    move-object v10, v9

    check-cast v10, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    goto :goto_a

    :cond_1f
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    if-eqz v10, :cond_23

    move-object v10, v9

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-eq v10, v6, :cond_22

    if-eq v10, v11, :cond_21

    if-eq v10, v12, :cond_20

    goto :goto_9

    :cond_20
    const-string v10, "</i></b>"

    goto :goto_b

    :cond_21
    const-string v10, "</i>"

    goto :goto_b

    :cond_22
    const-string v10, "</b>"

    goto :goto_b

    :cond_23
    instance-of v10, v9, Lz4/c;

    if-eqz v10, :cond_24

    move-object v10, v9

    check-cast v10, Lz4/c;

    iget-object v10, v10, Lz4/c;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/s;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "<rt>"

    const-string v13, "</rt></ruby>"

    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_24
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v10, :cond_25

    const-string v10, "</u>"

    goto :goto_b

    :cond_25
    :goto_9
    const/4 v10, 0x0

    goto :goto_b

    :cond_26
    :goto_a
    const-string v10, "</span>"

    :goto_b
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eqz v1, :cond_29

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/exoplayer2/ui/s$c;

    invoke-direct {v12, v11, v9, v1, v10}, Lcom/google/android/exoplayer2/ui/s$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/s$d;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/exoplayer2/ui/s$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/s$d;-><init>()V

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/s$d;->b(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/s$d;

    if-nez v1, :cond_28

    new-instance v1, Lcom/google/android/exoplayer2/ui/s$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/s$d;-><init>()V

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/s$d;->a(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/s;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/s$d;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/s$d;->a(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/google/android/exoplayer2/ui/u;->a:Lcom/google/android/exoplayer2/ui/u;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/s$d;->a(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/s$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/ui/s$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2b
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/s$d;->b(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/google/android/exoplayer2/ui/t;->a:Lcom/google/android/exoplayer2/ui/t;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/s$d;->b(Lcom/google/android/exoplayer2/ui/s$d;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/s$c;

    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/s$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_c

    :cond_2d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/s;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/exoplayer2/ui/s$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/ui/s$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/s$a;)V

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/ui/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
