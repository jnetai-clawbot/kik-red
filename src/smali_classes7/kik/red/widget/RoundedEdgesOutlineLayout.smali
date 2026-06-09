.class public abstract Lkik/red/widget/RoundedEdgesOutlineLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/RoundedEdgesOutlineLayout$a;
    }
.end annotation


# instance fields
.field private a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->c:I

    invoke-direct {p0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->c:I

    invoke-direct {p0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->c:I

    invoke-direct {p0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->e()V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/RoundedEdgesOutlineLayout;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/RoundedEdgesOutlineLayout;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->c:I

    return p0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    sget v1, Lkik/red/u;->theme_picker_outline_mask_default:I

    sget v2, Lkik/red/u;->theme_picker_outline_mask_thin:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/red/widget/RoundedEdgesOutlineLayout;II)V

    iput-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    return-void
.end method


# virtual methods
.method public final c()Lkik/red/widget/RoundedEdgesOutlineLayout$a;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    return-object v0
.end method

.method public abstract d()V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    invoke-virtual {v0, p1}, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    invoke-virtual {v0, p1}, Lkik/red/widget/RoundedEdgesOutlineLayout$a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Lkik/red/widget/RoundedEdgesOutlineLayout$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/RoundedEdgesOutlineLayout;->a:Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
