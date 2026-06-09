.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$a;
    }
.end annotation


# static fields
.field private static final R4:[I

.field private static final S4:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private A4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private B:F

.field private B4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private C:F

.field private C1:F

.field private C2:F

.field private C4:Z

.field private D:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private E:F

.field private E4:I

.field private F:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F4:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G4:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Z

.field private H4:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I4:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J4:[I

.field private K:F

.field private K4:Z

.field private L:Z

.field private L4:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private M4:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/ChipDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N4:Landroid/text/TextUtils$TruncateAt;

.field private O:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O4:Z

.field private P:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P4:I

.field private Q:F

.field private Q4:Z

.field private U:Z

.field private V:Z

.field private W:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:F

.field private Z:F

.field private l4:F

.field private m4:F

.field private n4:F

.field private o4:F

.field private final p4:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q4:Landroid/graphics/Paint;

.field private final r4:Landroid/graphics/Paint$FontMetrics;

.field private final s4:Landroid/graphics/RectF;

.field private final t4:Landroid/graphics/PointF;

.field private final u4:Landroid/graphics/Path;

.field private final v4:Lcom/google/android/material/internal/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private x4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private y4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z4:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->R4:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->S4:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->r4:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->t4:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->u4:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->I4:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->M4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->B(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/t;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/t;-><init>(Lcom/google/android/material/internal/t$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->R4:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->B0([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->O4:Z

    sget p1, Ly5/a;->g:I

    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->S4:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private X(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J4:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->k0()F

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/z;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method private a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->n4:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private b0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->n4:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m4:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public static d0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget-object v3, Lk5/m;->Chip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lk5/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v1, Lk5/m;->Chip_chipSurfaceColor:I

    invoke-static {p3, p2, v1}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_0

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v1, Lk5/m;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v1}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->A:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_1

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    sget p3, Lk5/m;->Chip_chipMinHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_2

    iput p3, v0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_2
    sget p3, Lk5/m;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_3

    iput p3, v0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b()Lcom/google/android/material/shape/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/e;->p(F)Lcom/google/android/material/shape/e;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    :cond_3
    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v2, Lk5/m;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_5

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    iget-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_5
    sget p3, Lk5/m;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_7

    iput p3, v0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T(F)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_7
    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v2, Lk5/m;->Chip_rippleColor:I

    invoke-static {p3, p2, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->F:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eq v2, p3, :cond_9

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->F:Landroid/content/res/ColorStateList;

    iget-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->K4:Z

    if-eqz v2, :cond_8

    invoke-static {p3}, Ly5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_8
    move-object p3, v3

    :goto_0
    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->L4:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_9
    sget p3, Lk5/m;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->H0(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v2, Lk5/m;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v2}, Lx5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx5/d;

    move-result-object p3

    sget v2, Lk5/m;->Chip_android_textSize:I

    invoke-virtual {p3}, Lx5/d;->i()F

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Lx5/d;->k(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_a

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v4, Lk5/m;->Chip_android_textColor:I

    invoke-static {v2, p2, v4}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p3, v2}, Lx5/d;->j(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-virtual {v2, p3, v4}, Lcom/google/android/material/internal/t;->f(Lx5/d;Landroid/content/Context;)V

    sget p3, Lk5/m;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_d

    const/4 v4, 0x2

    if-eq p3, v4, :cond_c

    const/4 v4, 0x3

    if-eq p3, v4, :cond_b

    goto :goto_1

    :cond_b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_d
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    sget p3, Lk5/m;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/ChipDrawable;->A0(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_e

    const-string v4, "chipIconEnabled"

    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v4, "chipIconVisible"

    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    sget v4, Lk5/m;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->A0(Z)V

    :cond_e
    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v5, Lk5/m;->Chip_chipIcon:I

    invoke-static {v4, p2, v5}, Lx5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->z0(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lk5/m;->Chip_chipIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-static {v5, p2, v4}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->L:Z

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_10

    iput-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->J:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_10
    sget v4, Lk5/m;->Chip_chipIconSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/chip/ChipDrawable;->K:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v5

    iput v4, v0, Lcom/google/android/material/chip/ChipDrawable;->K:F

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_11
    sget v4, Lk5/m;->Chip_closeIconVisible:I

    invoke-virtual {p2, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->C0(Z)V

    if-eqz p1, :cond_12

    const-string v4, "closeIconEnabled"

    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v4, "closeIconVisible"

    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    sget v4, Lk5/m;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->C0(Z)V

    :cond_12
    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v5, Lk5/m;->Chip_closeIcon:I

    invoke-static {v4, p2, v5}, Lx5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_13

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_13
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_16

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->c0()F

    move-result v6

    if-eqz v4, :cond_14

    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_14
    iput-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    sget v3, Ly5/a;->g:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->F:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Ly5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lcom/google/android/material/chip/ChipDrawable;->S4:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->c0()F

    move-result v3

    invoke-direct {v0, v5}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v4}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_16
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget v4, Lk5/m;->Chip_closeIconTint:I

    invoke-static {v3, p2, v4}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->P:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_18

    iput-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->P:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_18
    sget v3, Lk5/m;->Chip_closeIconSize:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_19

    iput v3, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_19
    sget v3, Lk5/m;->Chip_android_checkable:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v4, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    if-eq v4, v3, :cond_1b

    iput-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v4

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    if-eqz v3, :cond_1a

    iput-boolean p0, v0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_1b
    sget v3, Lk5/m;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->y0(Z)V

    if-eqz p1, :cond_1c

    const-string v3, "checkedIconEnabled"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v3, "checkedIconVisible"

    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, Lk5/m;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->y0(Z)V

    :cond_1c
    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget p3, Lk5/m;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lx5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    if-eq p3, p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p3

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p1

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_1d
    sget p1, Lk5/m;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_20

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    if-eq p3, p1, :cond_20

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    iget-boolean p3, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz p3, :cond_1e

    iget-object p3, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1e

    iget-boolean p3, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    if-eqz p3, :cond_1e

    const/4 p0, 0x1

    :cond_1e
    if-eqz p0, :cond_1f

    iget-object p0, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_20
    iget-object p0, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget p1, Lk5/m;->Chip_showMotionSpec:I

    invoke-static {p0, p2, p1}, Ll5/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll5/i;

    iget-object p0, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    sget p1, Lk5/m;->Chip_hideMotionSpec:I

    invoke-static {p0, p2, p1}, Ll5/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll5/i;

    sget p0, Lk5/m;->Chip_chipStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_21

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_21
    sget p0, Lk5/m;->Chip_iconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p1

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_22

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_22
    sget p0, Lk5/m;->Chip_iconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->C1:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p1

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->C1:F

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_23

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_23
    sget p0, Lk5/m;->Chip_textStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_24

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_24
    sget p0, Lk5/m;->Chip_textEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_25

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_25
    sget p0, Lk5/m;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->m4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_26

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->m4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_26
    sget p0, Lk5/m;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->n4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_27

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->n4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_27
    sget p0, Lk5/m;->Chip_chipEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_28

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_28
    sget p0, Lk5/m;->Chip_android_maxWidth:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/material/chip/ChipDrawable;->P4:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private k0()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private static u0(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static v0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x0([I[I)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->w4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->w4:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w4:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->x4:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->x4:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->x4:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->y4:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->y4:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->z4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->z4:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->z4:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L4:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ly5/a;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L4:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->A4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->A4:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->A4:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K4:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->B4:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->B4:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B4:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_f

    aget v7, v1, v6

    if-ne v7, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C4:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    :cond_12
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->D4:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->D4:I

    if-eq v5, v3, :cond_14

    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->D4:I

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->I4:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lr5/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G4:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_d

    :cond_14
    move v4, v0

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_17
    sget p1, Ly5/a;->g:I

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_1a
    return v4
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_2
    return-void
.end method

.method public final B0([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J4:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->J4:[I

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x0([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_2
    return-void
.end method

.method public final D0(Lcom/google/android/material/chip/ChipDrawable$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipDrawable$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M4:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final E0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final F0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->P4:I

    return-void
.end method

.method final G0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O4:Z

    return-void
.end method

.method public final H0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {p1}, Lcom/google/android/material/internal/t;->g()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_1
    return-void
.end method

.method public final I0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    new-instance v0, Lx5/d;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lx5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/t;->f(Lx5/d;Landroid/content/Context;)V

    return-void
.end method

.method public final J0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx5/d;->k(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->a()V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K4:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L4:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method final L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O4:Z

    return v0
.end method

.method final Z()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:F

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->k0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C1:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method final c0()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m4:F

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->n4:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v6, v0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_2

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v1, v7, :cond_1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->w4:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->x4:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->F4:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->G4:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v1, :cond_6

    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->z4:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->F4:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->G4:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v5

    invoke-virtual {v1, v4, v6, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->E:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->A4:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->e0()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->u4:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->q4:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->u4:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p0, v8, v1, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/ChipDrawable;->Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/ChipDrawable;->Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->O4:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->t4:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    add-float/2addr v3, v4

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_d

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_d
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v5}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/chip/ChipDrawable;->r4:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->r4:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/PointF;->y:F

    :cond_e
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->c0()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    add-float/2addr v4, v5

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_f

    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->p4:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/t;->h(Landroid/content/Context;)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/t;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    if-eqz v13, :cond_14

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_14
    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->t4:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_15

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-direct {p0, v9, v1}, Lcom/google/android/material/chip/ChipDrawable;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->s4:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v3, Ly5/a;->g:I

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->O:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_16
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    if-ge v1, v10, :cond_17

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final e0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    :goto_0
    return v0
.end method

.method public final f0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    return v0
.end method

.method public final g0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F4:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/t;->e(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->c0()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o4:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P4:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:F

    return v0
.end method

.method public final i0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->u0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->u0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->u0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L4:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->u0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx5/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lx5/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->u0(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j0(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->b0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N4:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final m0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o0()Lx5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v4:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v0

    return-object v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J4:[I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->x0([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l4:F

    return v0
.end method

.method public final q0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C2:F

    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:Z

    return v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->v0(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->E4:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->F4:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->F4:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I4:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->I4:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H4:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lr5/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->G4:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M:Z

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final w0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$a;->a()V

    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->M0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->W:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_2
    return-void
.end method

.method public final z0(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->X(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->w0()V

    :cond_3
    return-void
.end method
