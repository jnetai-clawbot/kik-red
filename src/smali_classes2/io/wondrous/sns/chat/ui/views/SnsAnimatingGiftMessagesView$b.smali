.class final Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

.field private p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

.field private q:Lio/wondrous/sns/gifts/GiftAwardTextFormatter;

.field final synthetic r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;ILandroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    new-instance v0, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->q:Lio/wondrous/sns/gifts/GiftAwardTextFormatter;

    iput p2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->c:I

    iput-object p3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    sget p1, Luh/h;->lbl_name:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->g:Landroid/widget/TextView;

    sget p1, Luh/h;->lbl_multiplier:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    sget p1, Luh/h;->lbl_message:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h:Landroid/widget/TextView;

    sget p1, Luh/h;->lbl_award:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->i:Landroid/widget/TextView;

    sget p1, Luh/h;->img_avatar:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->k:Landroid/widget/ImageView;

    sget p1, Luh/h;->img_gift:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f:Landroid/widget/ImageView;

    sget p1, Luh/h;->lbl_viewer_level:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    sget p1, Luh/h;->rl_gradient_view:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->l:Landroid/widget/RelativeLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
        0xcc
    .end array-data
.end method

.method public static a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    sget v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->i:I

    invoke-virtual {v0, p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;

    move-result-object p0

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    return-object p0
.end method

.method static synthetic c(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->c:I

    return p0
.end method

.method static synthetic e(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/e;->sns_gift_message_gradient_start:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/e;->sns_gift_message_gradient_end:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->k:I

    if-lez v2, :cond_0

    iget v1, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    mul-int v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->q:Lio/wondrous/sns/gifts/GiftAwardTextFormatter;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/gifts/GiftAwardTextFormatter;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Luh/e;->sns_gift_message_gradient_exclusive_end:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 p1, 0xb3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method final f()V
    .locals 3

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-static {v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->c(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)I

    move-result v1

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-float v0, v0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/ui/views/b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/ui/views/b;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->g()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n()V

    return-void
.end method

.method final g()V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    const-string v2, "x"

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v3, v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    int-to-float v0, v0

    const/high16 v4, 0x42480000    # 50.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v4

    if-ltz v6, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->b:[I

    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v7, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->a:[I

    aget v8, v7, v6

    int-to-float v8, v8

    iget-object v9, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->b:[I

    aget v9, v9, v6

    aget v7, v7, v6

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float v7, v7, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v0, v0, v6

    add-float/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    aget v6, v3, v5

    aget v1, v3, v1

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v6, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method final h()V
    .locals 2

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/ui/views/a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/chat/ui/views/a;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final i(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v0, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    return v0
.end method

.method final l()V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    iget v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->h:I

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->g()V

    :cond_2
    return-void
.end method

.method final m(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;)V
    .locals 7

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-object v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e:Lio/wondrous/sns/u4;

    iget-object v3, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->c:Ljava/lang/String;

    invoke-static {v1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->a(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)Lio/wondrous/sns/u4$a;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-object v1, v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->e:Lio/wondrous/sns/u4;

    iget-object v2, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->b(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;)Lio/wondrous/sns/u4$a;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->d:Ljava/lang/String;

    invoke-static {v3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/n;->sns_broadcast_gift_animating_message:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/n;->sns_broadcast_gift_animating_message_unnamed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->i:Lio/wondrous/sns/data/model/levels/Level;

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v0

    iget-object v5, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->l:Ljava/util/List;

    sget-object v6, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->ALL:Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->q(I)V

    goto :goto_1

    :cond_4
    iget-object v5, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->l:Ljava/util/List;

    sget-object v6, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->EXCLUSIVE:Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$c;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->q(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o()V

    :goto_1
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->o()V

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    sget-object p1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    iput-boolean v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->m:Z

    :catch_0
    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b$a;-><init>(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->n:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->r:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;

    iget-wide v2, v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;->g:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final r(Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$b;->p:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
