.class public Lkik/red/widget/EmojiStatusCircleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/ScaleAnimation;

.field private b:Landroid/view/animation/AlphaAnimation;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->a:Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/EmojiStatusCircleView;->c:Z

    invoke-direct {p0, p1, p2}, Lkik/red/widget/EmojiStatusCircleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lkik/red/widget/EmojiStatusCircleView;->a:Landroid/view/animation/ScaleAnimation;

    iput-object p3, p0, Lkik/red/widget/EmojiStatusCircleView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/widget/EmojiStatusCircleView;->c:Z

    invoke-direct {p0, p1, p2}, Lkik/red/widget/EmojiStatusCircleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "emojiStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/EmojiStatusCircleView;",
            "Lrx/o<",
            "Lmm/c0;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->emojiDrawable:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/widget/c0;

    invoke-direct {v1, p0}, Lkik/red/widget/c0;-><init>(Lkik/red/widget/EmojiStatusCircleView;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/y;->emoji_status_circle:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lkik/red/w;->emoji_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->default_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    sget-object v0, Lkik/red/c0;->EmojiStatusCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->EmojiStatusCircleView_emojiSize:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lkik/red/c0;->EmojiStatusCircleView_shouldAnimateEmojiTransition:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    const/16 p2, 0x20

    invoke-direct {p0, p1, p1, p2, p2}, Lkik/red/widget/EmojiStatusCircleView;->c(IIII)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    invoke-direct {p0, v1, v1, p1, p1}, Lkik/red/widget/EmojiStatusCircleView;->c(IIII)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    invoke-direct {p0, v1, v1, p1, p1}, Lkik/red/widget/EmojiStatusCircleView;->c(IIII)V

    :goto_0
    return-void
.end method

.method private c(IIII)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3, v1}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p4, v0}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p1, p4}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public final d(Lmm/c0;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmm/c0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Ldb/r;->a(Lmm/c0;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/red/util/e3;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkik/red/util/e3;->C(Landroid/view/View;I)V

    :cond_1
    iget-boolean p1, p0, Lkik/red/widget/EmojiStatusCircleView;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/EmojiStatusCircleView;->c:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkik/red/util/e3;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/red/util/e3;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lkik/red/widget/EmojiStatusCircleView;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkik/red/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    return-void
.end method
