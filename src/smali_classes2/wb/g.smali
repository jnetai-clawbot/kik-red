.class public final Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrx/internal/schedulers/c;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget v1, Luq/a;->e:I

    new-instance v1, Lrx/internal/schedulers/c;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lwb/g;->a:Lrx/internal/schedulers/c;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lwb/g;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lbn/a;Llm/k;Lbn/a;)Lrx/o;
    .locals 2

    invoke-interface {p1}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Llm/k;->contains(Ljava/lang/String;)Lrx/s;

    move-result-object v0

    sget-object v1, Lwb/g;->a:Lrx/internal/schedulers/c;

    invoke-virtual {v0, v1}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0}, Lrx/s;->r()Lrx/o;

    move-result-object v0

    new-instance v1, Lwb/e;

    invoke-direct {v1, p1, p2, p0}, Lwb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p0

    new-instance p1, Landroidx/activity/result/a;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lkik/red/widget/RobotoTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lkik/red/widget/RobotoTextView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lkik/red/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    sget v0, Lkik/red/w;->glide_temp_uri_storage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/s;->kik_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/s0;

    invoke-virtual {v1, p0}, Lcom/kik/modules/s0;->v(Ljava/lang/Object;)Lcom/kik/modules/r0;

    move-result-object p0

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/s0;

    invoke-virtual {v1, v0}, Lcom/kik/modules/s0;->v(Ljava/lang/Object;)Lcom/kik/modules/r0;

    move-result-object v0

    sget-object v1, Ln1/a;->a:Ln1/a;

    invoke-virtual {v0, v1}, Lcom/kik/modules/r0;->t0(Ln1/a;)Lcom/kik/modules/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/r0;->x0()Lcom/kik/modules/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/r0;->u0()Lcom/kik/modules/r0;

    move-result-object v0

    new-instance v2, Lv1/c;

    invoke-direct {v2}, Lv1/c;-><init>()V

    new-instance v3, Ld2/a$a;

    const/16 v4, 0x78

    invoke-direct {v3, v4}, Ld2/a$a;-><init>(I)V

    invoke-virtual {v3}, Ld2/a$a;->a()Ld2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->c(Ld2/e;)Lcom/bumptech/glide/k;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->q0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/kik/modules/r0;->u0()Lcom/kik/modules/r0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kik/modules/r0;->t0(Ln1/a;)Lcom/kik/modules/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/modules/r0;->x0()Lcom/kik/modules/r0;

    move-result-object p0

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    new-instance v1, Ld2/a$a;

    invoke-direct {v1, v4}, Ld2/a$a;-><init>(I)V

    invoke-virtual {v1}, Ld2/a$a;->a()Ld2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->c(Ld2/e;)Lcom/bumptech/glide/k;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    new-instance v0, Lwb/g$a;

    invoke-direct {v0, p1}, Lwb/g$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->m0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, Lcom/kik/modules/r0;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->l0(Landroid/widget/ImageView;)Lc2/i;

    return-void
.end method

.method public static e(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/google/common/base/Optional;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lwb/g;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p0, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lwb/b;

    invoke-direct {v0, p1}, Lwb/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
