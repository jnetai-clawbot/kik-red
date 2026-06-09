.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/p0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Lcom/google/android/exoplayer2/ui/a;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    sget-object p1, Lcom/google/android/exoplayer2/ui/a;->g:Lcom/google/android/exoplayer2/ui/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/a;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/a;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/a;",
            "FIF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    new-instance p3, Lcom/google/android/exoplayer2/ui/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_7

    if-gt v13, v14, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int v11, v12, v15

    iget v3, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/q0;->b(IFII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/a;

    iget v4, v3, Lv4/a;->p:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Lv4/a;->a()Lv4/a$a;

    move-result-object v4

    const v6, -0x800001

    invoke-virtual {v4, v6}, Lv4/a$a;->k(F)Lv4/a$a;

    invoke-virtual {v4, v5}, Lv4/a$a;->l(I)Lv4/a$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv4/a$a;->p(Landroid/text/Layout$Alignment;)Lv4/a$a;

    iget v5, v3, Lv4/a;->f:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    iget v5, v3, Lv4/a;->e:F

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6, v9}, Lv4/a$a;->h(FI)Lv4/a$a;

    goto :goto_1

    :cond_3
    iget v5, v3, Lv4/a;->e:F

    neg-float v5, v5

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lv4/a$a;->h(FI)Lv4/a$a;

    :goto_1
    iget v3, v3, Lv4/a;->g:I

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Lv4/a$a;->i(I)Lv4/a$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lv4/a$a;->i(I)Lv4/a$a;

    :goto_2
    invoke-virtual {v4}, Lv4/a$a;->a()Lv4/a;

    move-result-object v3

    :cond_6
    move-object v4, v3

    iget v3, v4, Lv4/a;->n:I

    iget v5, v4, Lv4/a;->o:F

    invoke-static {v3, v5, v2, v11}, Lcom/google/android/exoplayer2/ui/q0;->b(IFII)F

    move-result v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/p0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/a;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v18, v8

    move/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move/from16 v19, v10

    move v10, v14

    move/from16 v20, v11

    move v11, v15

    move/from16 v21, v12

    move v12, v13

    move/from16 v22, v13

    move/from16 v13, v21

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/p0;->a(Lv4/a;Lcom/google/android/exoplayer2/ui/a;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
