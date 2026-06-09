.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements La6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$b;
    }
.end annotation


# static fields
.field private static final x:Landroid/graphics/Paint;

.field public static final synthetic y:I


# instance fields
.field private a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

.field private final b:[Lcom/google/android/material/shape/g$g;

.field private final c:[Lcom/google/android/material/shape/g$g;

.field private final d:Ljava/util/BitSet;

.field private e:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private final l:Landroid/graphics/Region;

.field private m:Lcom/google/android/material/shape/e;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lz5/a;

.field private final q:Lcom/google/android/material/shape/f$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/google/android/material/shape/f;

.field private s:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/e;

    invoke-direct {v0}, Lcom/google/android/material/shape/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/e;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/g$g;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/g$g;

    new-array v0, v0, [Lcom/google/android/material/shape/g$g;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/g$g;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    new-instance v3, Lz5/a;

    invoke-direct {v3}, Lz5/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/material/shape/f$a;->a:Lcom/google/android/material/shape/f;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/shape/f;

    invoke-direct {v3}, Lcom/google/android/material/shape/f;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Lcom/google/android/material/shape/f;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Z

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U([I)Z

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    return-void
.end method

.method private A()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U([I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private V()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-boolean v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lz5/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iget v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/g$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/g$g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/g$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/g$g;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    return-void
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/f$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/f;->b(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Lcom/google/android/material/shape/f$b;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:I

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MaterialShapeDrawable"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    invoke-virtual {v1}, Lz5/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/g$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    sget-object v4, Lcom/google/android/material/shape/g$g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/g$g;->a(Landroid/graphics/Matrix;Lz5/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/g$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/material/shape/g$g;->a(Landroid/graphics/Matrix;Lz5/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/e;->o(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lcom/google/android/material/shape/e;->f:La6/d;

    invoke-interface {p3, p5}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private s()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->j:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    new-instance v1, Ls5/a;

    invoke-direct {v1, p1}, Ls5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls5/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e;->o(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e;->p(F)Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public final F(La6/d;)V
    .locals 2
    .param p1    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/shape/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/e$a;->p(La6/d;)Lcom/google/android/material/shape/e$a;

    new-instance p1, Lcom/google/android/material/shape/e;

    invoke-direct {p1, v1}, Lcom/google/android/material/shape/e;-><init>(Lcom/google/android/material/shape/e$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public final G(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final J(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object p3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final K(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final L(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W()V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Z

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->p:Lz5/a;

    invoke-virtual {v0, p1}, Lz5/a;->d(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final Q(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final R(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    neg-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    new-instance v5, Lcom/google/android/material/shape/b;

    invoke-direct {v5, v2}, Lcom/google/android/material/shape/b;-><init>(F)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/e;->q(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Lcom/google/android/material/shape/e;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Lcom/google/android/material/shape/f;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/google/android/material/shape/f;->a(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    if-lez v2, :cond_4

    if-eq v4, v5, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    int-to-double v4, v4

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v2, v6

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Z

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v2, :cond_b

    if-ltz v4, :cond_b

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    const/4 v7, 0x2

    invoke-static {v6, v7, v5, v2}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    const/4 v8, 0x2

    invoke-static {v7, v8, v6, v4}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    int-to-float v4, v7

    neg-float v7, v2

    neg-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v4, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_7

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v8, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lr5/a;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->r:Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->q:Lcom/google/android/material/shape/f$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/f;->b(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Lcom/google/android/material/shape/f$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/shape/e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final k(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iget v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Ls5/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method protected final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    return-object p0
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->m:Lcom/google/android/material/shape/e;

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget-object v0, v0, Lcom/google/android/material/shape/e;->h:La6/d;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget-object v0, v0, Lcom/google/android/material/shape/e;->g:La6/d;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected final r()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    return v0
.end method

.method public final u()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    return v0
.end method

.method public final w()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    return v0
.end method

.method public final y()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget-object v0, v0, Lcom/google/android/material/shape/e;->e:La6/d;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget-object v0, v0, Lcom/google/android/material/shape/e;->f:La6/d;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method
