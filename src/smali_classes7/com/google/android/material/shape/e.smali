.class public final Lcom/google/android/material/shape/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/e$b;,
        Lcom/google/android/material/shape/e$a;
    }
.end annotation


# static fields
.field public static final m:La6/h;


# instance fields
.field a:La6/e;

.field b:La6/e;

.field c:La6/e;

.field d:La6/e;

.field e:La6/d;

.field f:La6/d;

.field g:La6/d;

.field h:La6/d;

.field i:Lcom/google/android/material/shape/a;

.field j:Lcom/google/android/material/shape/a;

.field k:Lcom/google/android/material/shape/a;

.field l:Lcom/google/android/material/shape/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, La6/h;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/e;->m:La6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/i;

    invoke-direct {v0}, La6/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->a:La6/e;

    new-instance v0, La6/i;

    invoke-direct {v0}, La6/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->b:La6/e;

    new-instance v0, La6/i;

    invoke-direct {v0}, La6/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->c:La6/e;

    new-instance v0, La6/i;

    invoke-direct {v0}, La6/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->d:La6/e;

    new-instance v0, La6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->e:La6/d;

    new-instance v0, La6/a;

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->f:La6/d;

    new-instance v0, La6/a;

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->g:La6/d;

    new-instance v0, La6/a;

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->h:La6/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/a;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/a;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/a;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->a(Lcom/google/android/material/shape/e$a;)La6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->a:La6/e;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->e(Lcom/google/android/material/shape/e$a;)La6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->b:La6/e;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->f(Lcom/google/android/material/shape/e$a;)La6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->c:La6/e;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->g(Lcom/google/android/material/shape/e$a;)La6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->d:La6/e;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->h(Lcom/google/android/material/shape/e$a;)La6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->e:La6/d;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->i(Lcom/google/android/material/shape/e$a;)La6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->f:La6/d;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->j(Lcom/google/android/material/shape/e$a;)La6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->g:La6/d;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->k(Lcom/google/android/material/shape/e$a;)La6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->h:La6/d;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->l(Lcom/google/android/material/shape/e$a;)Lcom/google/android/material/shape/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/a;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->b(Lcom/google/android/material/shape/e$a;)Lcom/google/android/material/shape/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/a;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->c(Lcom/google/android/material/shape/e$a;)Lcom/google/android/material/shape/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/a;

    invoke-static {p1}, Lcom/google/android/material/shape/e$a;->d(Lcom/google/android/material/shape/e$a;)Lcom/google/android/material/shape/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/a;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/google/android/material/shape/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, La6/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/e;->b(Landroid/content/Context;IILa6/d;)Lcom/google/android/material/shape/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;IILa6/d;)Lcom/google/android/material/shape/e$a;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lk5/m;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lk5/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lk5/m;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lk5/m;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lk5/m;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lk5/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lk5/m;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/e;->i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;

    move-result-object p3

    sget v2, Lk5/m;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/e;->i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;

    move-result-object v2

    sget v3, Lk5/m;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/e;->i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;

    move-result-object v3

    sget v4, Lk5/m;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/e;->i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;

    move-result-object v4

    sget v5, Lk5/m;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/e;->i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/e$a;

    invoke-direct {v5}, Lcom/google/android/material/shape/e$a;-><init>()V

    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/e$a;->D(ILa6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v5, v0, v3}, Lcom/google/android/material/shape/e$a;->H(ILa6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/shape/e$a;->w(ILa6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/shape/e$a;->s(ILa6/d;)Lcom/google/android/material/shape/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/e$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, La6/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, La6/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/e;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILa6/d;)Lcom/google/android/material/shape/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;IILa6/d;)Lcom/google/android/material/shape/e$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p4    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lk5/m;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lk5/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lk5/m;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/e;->b(Landroid/content/Context;IILa6/d;)Lcom/google/android/material/shape/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/res/TypedArray;ILa6/d;)La6/d;
    .locals 2
    .param p2    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, La6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, La6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, La6/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, La6/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e()La6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->d:La6/e;

    return-object v0
.end method

.method public final f()La6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->h:La6/d;

    return-object v0
.end method

.method public final g()La6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->c:La6/e;

    return-object v0
.end method

.method public final h()La6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->g:La6/d;

    return-object v0
.end method

.method public final j()Lcom/google/android/material/shape/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/a;

    return-object v0
.end method

.method public final k()La6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->a:La6/e;

    return-object v0
.end method

.method public final l()La6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->e:La6/d;

    return-object v0
.end method

.method public final m()La6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->b:La6/e;

    return-object v0
.end method

.method public final n()La6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/e;->f:La6/d;

    return-object v0
.end method

.method public final o(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-class v0, Lcom/google/android/material/shape/a;

    iget-object v1, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/e;->e:La6/d;

    invoke-interface {v1, p1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/e;->f:La6/d;

    invoke-interface {v4, p1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/e;->h:La6/d;

    invoke-interface {v4, p1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/e;->g:La6/d;

    invoke-interface {v4, p1}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/e;->b:La6/e;

    instance-of v1, v1, La6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/e;->a:La6/e;

    instance-of v1, v1, La6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/e;->c:La6/e;

    instance-of v1, v1, La6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/e;->d:La6/e;

    instance-of v1, v1, La6/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final p(F)Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$a;->o(F)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v0}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    iget-object v1, p0, Lcom/google/android/material/shape/e;->e:La6/d;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$b;->a(La6/d;)La6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$a;->G(La6/d;)Lcom/google/android/material/shape/e$a;

    iget-object v1, p0, Lcom/google/android/material/shape/e;->f:La6/d;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$b;->a(La6/d;)La6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$a;->K(La6/d;)Lcom/google/android/material/shape/e$a;

    iget-object v1, p0, Lcom/google/android/material/shape/e;->h:La6/d;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$b;->a(La6/d;)La6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$a;->v(La6/d;)Lcom/google/android/material/shape/e$a;

    iget-object v1, p0, Lcom/google/android/material/shape/e;->g:La6/d;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$b;->a(La6/d;)La6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$a;->z(La6/d;)Lcom/google/android/material/shape/e$a;

    new-instance p1, Lcom/google/android/material/shape/e;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/e;-><init>(Lcom/google/android/material/shape/e$a;)V

    return-object p1
.end method
