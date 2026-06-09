.class public Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ls5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:F

.field j:F

.field k:F

.field l:I

.field m:F

.field n:F

.field o:F

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->k:F

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->i:F

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->m:F

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->n:F

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->p:I

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->q:I

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->r:I

    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->s:I

    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Ls5/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-object v0
.end method
