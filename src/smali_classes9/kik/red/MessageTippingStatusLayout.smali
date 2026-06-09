.class public final Lkik/red/MessageTippingStatusLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/MessageTippingStatusLayout$MessageTippingState;,
        Lkik/red/MessageTippingStatusLayout$WhenMappings;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field private b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lkik/red/widget/RobotoTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/red/MessageTippingStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkik/red/MessageTippingStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lkik/red/y;->kin_message_tip_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->kin_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.kin_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/MessageTippingStatusLayout;->c:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->tipping_loading_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tipping_loading_progress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    sget p2, Lkik/red/w;->tipping_checkmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tipping_checkmark)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->tip_amount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tip_amount)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkik/red/widget/RobotoTextView;

    iput-object p2, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    sget p2, Lkik/red/w;->exclamation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.exclamation_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/MessageTippingStatusLayout;->g:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->plus_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.plus_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkik/red/MessageTippingStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkik/red/u;->rounded_rectangle_tip_red:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->c:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->ic_kin_white:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static b(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->rounded_rectangle_blue_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->c:Landroid/widget/ImageView;

    sget v1, Lkik/red/u;->ic_kin_kikblue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static d(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(Lkik/red/MessageTippingStatusLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public static f(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->rounded_rectangle_blue_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->c:Landroid/widget/ImageView;

    sget v1, Lkik/red/u;->ic_kin_kikblue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static g(Lkik/red/MessageTippingStatusLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static h(Lkik/red/MessageTippingStatusLayout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->rounded_rectangle_tip_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->c:Landroid/widget/ImageView;

    sget v1, Lkik/red/u;->ic_kin_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic i(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->q()V

    return-void
.end method

.method public static final synthetic j(Lkik/red/MessageTippingStatusLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic k(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->v()V

    return-void
.end method

.method public static final l(Lkik/red/MessageTippingStatusLayout;)V
    .locals 8

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->COMPLETED:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->q()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lkik/red/MessageTippingStatusLayout$setCompletedState$1;

    invoke-direct {v2, p0}, Lkik/red/MessageTippingStatusLayout$setCompletedState$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    if-eqz v2, :cond_4

    sget-object v4, Lkik/red/MessageTippingStatusLayout$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$2;

    invoke-direct {v6, p0}, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$2;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$1;

    invoke-direct {v6, p0}, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->v()V

    const-wide/16 v2, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lrx/o;->U(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;

    invoke-direct {v2, p0}, Lkik/red/MessageTippingStatusLayout$setCompletedState$2$3;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    new-instance v3, Lkik/red/n;

    invoke-direct {v3, v2, v4}, Lkik/red/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lc/a;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-object v1, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final m(Lkik/red/MessageTippingStatusLayout;)V
    .locals 8

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->q()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lkik/red/MessageTippingStatusLayout$setDefaultState$1;

    invoke-direct {v1, p0}, Lkik/red/MessageTippingStatusLayout$setDefaultState$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lkik/red/MessageTippingStatusLayout$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$2;

    invoke-direct {v6, p0}, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$2;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$1;

    invoke-direct {v6, p0}, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->w()V

    :cond_3
    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->v()V

    sget-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->DEFAULT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final n(Lkik/red/MessageTippingStatusLayout;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->q()V

    new-instance v0, Lc/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lc/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    return-void
.end method

.method public static final o(Lkik/red/MessageTippingStatusLayout;)V
    .locals 7

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->q()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lkik/red/MessageTippingStatusLayout$setInflightState$1;

    invoke-direct {v1, p0}, Lkik/red/MessageTippingStatusLayout$setInflightState$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    if-eqz v1, :cond_3

    sget-object v3, Lkik/red/MessageTippingStatusLayout$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->w()V

    new-instance v1, Lc/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;

    invoke-direct {v5, p0}, Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    :cond_3
    new-instance v0, Lc/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    new-instance v1, Lkik/red/MessageTippingStatusLayout$setInflightState$3;

    invoke-direct {v1, p0}, Lkik/red/MessageTippingStatusLayout$setInflightState$3;-><init>(Lkik/red/MessageTippingStatusLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->v()V

    sget-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->IN_FLIGHT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    iput-object v0, p0, Lkik/red/MessageTippingStatusLayout;->a:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic p(Lkik/red/MessageTippingStatusLayout;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/MessageTippingStatusLayout;->w()V

    return-void
.end method

.method private final q()V
    .locals 2

    new-instance v0, Lc/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final v()V
    .locals 2

    new-instance v0, Ll/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final w()V
    .locals 2

    new-instance v0, Lc/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s()Lkik/red/widget/RobotoTextView;
    .locals 1

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->f:Lkik/red/widget/RobotoTextView;

    return-object v0
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final u()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkik/red/MessageTippingStatusLayout;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method
