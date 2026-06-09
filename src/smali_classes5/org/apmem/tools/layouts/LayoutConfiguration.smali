.class Lorg/apmem/tools/layouts/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    iput-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    const/16 v2, 0x33

    iput v2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    sget-object v2, Lorg/apmem/tools/layouts/b;->FlowLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/b;->FlowLayout_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput p2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    :goto_0
    sget p2, Lorg/apmem/tools/layouts/b;->FlowLayout_debugDraw:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    sget p2, Lorg/apmem/tools/layouts/b;->FlowLayout_weightDefault:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    sget p2, Lorg/apmem/tools/layouts/b;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    sget p2, Lorg/apmem/tools/layouts/b;->FlowLayout_layoutDirection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-ne p2, v2, :cond_1

    iput p2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    return v0
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    :goto_0
    return-void
.end method
