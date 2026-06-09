.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/ui/a;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/exoplayer2/ui/a;->g:Lcom/google/android/exoplayer2/ui/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/a;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static b(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string/jumbo p0, "start"

    return-object p0
.end method

.method private c(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/q0;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string/jumbo p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/a;

    iget v4, v4, Lcom/google/android/exoplayer2/ui/a;->a:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    invoke-direct {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/a;

    iget v9, v7, Lcom/google/android/exoplayer2/ui/a;->d:I

    const/4 v10, 0x3

    if-eq v9, v6, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v10, :cond_1

    if-eq v9, v2, :cond_0

    const-string/jumbo v7, "unset"

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    iget v7, v7, Lcom/google/android/exoplayer2/ui/a;->e:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    const-string v7, "-0.05em -0.05em 0.15em %s"

    invoke-static {v7, v9}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-array v9, v6, [Ljava/lang/Object;

    iget v7, v7, Lcom/google/android/exoplayer2/ui/a;->e:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    const-string v7, "0.06em 0.08em 0.15em %s"

    invoke-static {v7, v9}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-array v9, v6, [Ljava/lang/Object;

    iget v7, v7, Lcom/google/android/exoplayer2/ui/a;->e:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v9}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-array v9, v6, [Ljava/lang/Object;

    iget v7, v7, Lcom/google/android/exoplayer2/ui/a;->e:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v7, v9}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    aput-object v7, v3, v10

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v7, v3}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "default_bg"

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/a;

    iget v12, v12, Lcom/google/android/exoplayer2/ui/a;->b:I

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "background-color:%s;"

    invoke-static {v12, v11}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/a;

    iget v12, v11, Lv4/a;->h:F

    const v13, -0x800001

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_4

    mul-float v12, v12, v14

    goto :goto_2

    :cond_4
    const/high16 v12, 0x42480000    # 50.0f

    :goto_2
    iget v15, v11, Lv4/a;->i:I

    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    move-result v15

    iget v2, v11, Lv4/a;->e:F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v10, "%.2f%%"

    cmpl-float v18, v2, v13

    if-eqz v18, :cond_8

    iget v8, v11, Lv4/a;->f:I

    if-eq v8, v6, :cond_6

    new-array v8, v6, [Ljava/lang/Object;

    mul-float v2, v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v10, v8}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v8, v11, Lv4/a;->p:I

    if-ne v8, v6, :cond_5

    iget v8, v11, Lv4/a;->g:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    move-result v8

    neg-int v8, v8

    goto :goto_3

    :cond_5
    iget v8, v11, Lv4/a;->g:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    move-result v8

    goto :goto_3

    :cond_6
    const-string v8, "%.2fem"

    cmpl-float v19, v2, v16

    if-ltz v19, :cond_7

    new-array v13, v6, [Ljava/lang/Object;

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v8, v13}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    new-array v13, v6, [Ljava/lang/Object;

    neg-float v2, v2

    sub-float v2, v2, v17

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v8, v13}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    new-array v2, v6, [Ljava/lang/Object;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    sub-float v17, v17, v8

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v10, v2}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, -0x64

    :goto_3
    const/4 v13, 0x0

    :goto_4
    iget v4, v11, Lv4/a;->j:F

    const v19, -0x800001

    cmpl-float v19, v4, v19

    if-eqz v19, :cond_9

    new-array v5, v6, [Ljava/lang/Object;

    mul-float v4, v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v5, v14

    invoke-static {v10, v5}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v4, "fit-content"

    :goto_5
    iget-object v5, v11, Lv4/a;->b:Landroid/text/Layout$Alignment;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    iget v10, v11, Lv4/a;->p:I

    if-eq v10, v6, :cond_b

    const/4 v14, 0x2

    if-eq v10, v14, :cond_a

    const-string v10, "horizontal-tb"

    goto :goto_6

    :cond_a
    const-string/jumbo v10, "vertical-lr"

    goto :goto_6

    :cond_b
    const-string/jumbo v10, "vertical-rl"

    :goto_6
    iget v14, v11, Lv4/a;->n:I

    iget v6, v11, Lv4/a;->o:F

    invoke-direct {v0, v14, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(IF)Ljava/lang/String;

    move-result-object v6

    iget-boolean v14, v11, Lv4/a;->l:Z

    if-eqz v14, :cond_c

    iget v14, v11, Lv4/a;->m:I

    goto :goto_7

    :cond_c
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lcom/google/android/exoplayer2/ui/a;

    iget v14, v14, Lcom/google/android/exoplayer2/ui/a;->c:I

    :goto_7
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v8

    iget v8, v11, Lv4/a;->p:I

    const-string v21, "right"

    const-string v22, "left"

    const-string/jumbo v23, "top"

    move/from16 v24, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_e

    if-eqz v13, :cond_d

    const-string v23, "bottom"

    :cond_d
    const/4 v13, 0x2

    goto :goto_9

    :cond_e
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v13, :cond_11

    :cond_10
    move-object/from16 v21, v22

    :cond_11
    :goto_8
    move-object/from16 v22, v23

    const/4 v13, 0x2

    move-object/from16 v23, v21

    :goto_9
    if-eq v8, v13, :cond_13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_12

    goto :goto_a

    :cond_12
    const-string/jumbo v8, "width"

    move/from16 v15, v24

    goto :goto_b

    :cond_13
    :goto_a
    const-string v8, "height"

    move/from16 v15, v20

    move/from16 v20, v24

    :goto_b
    iget-object v13, v11, Lv4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ui/s;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/s$b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lh5/a;->e(Z)V

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    goto :goto_c

    :cond_16
    move-object/from16 v25, v0

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v0, v19

    const/4 v13, 0x1

    aput-object v22, v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v23, v0, v12

    const/4 v13, 0x4

    aput-object v2, v0, v13

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const/4 v2, 0x7

    aput-object v5, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v6, v0, v2

    const/16 v2, 0xa

    aput-object v14, v0, v2

    const/16 v2, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xc

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xd

    iget v4, v11, Lv4/a;->q:F

    cmpl-float v5, v4, v16

    if-eqz v5, :cond_19

    iget v5, v11, Lv4/a;->p:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_18

    if-ne v5, v8, :cond_17

    goto :goto_f

    :cond_17
    const-string v5, "skewX"

    goto :goto_10

    :cond_18
    :goto_f
    const-string v5, "skewY"

    :goto_10
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v10, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v8

    const-string v4, "%s(%.2fdeg)"

    invoke-static {v4, v10}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    const/4 v6, 0x2

    const-string v4, ""

    :goto_11
    aput-object v4, v0, v2

    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v0}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v5, "<span class=\'%s\'>"

    invoke-static {v5, v2}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lv4/a;->c:Landroid/text/Layout$Alignment;

    const-string v5, "</span>"

    if-eqz v2, :cond_1a

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v0, v8}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1a
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/s$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x4

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><style>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
