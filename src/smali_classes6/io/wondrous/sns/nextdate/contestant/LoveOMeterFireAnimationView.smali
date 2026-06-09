.class public final Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field private t:Lio/wondrous/sns/data/ConfigRepository;

.field private final u:Lio/reactivex/disposables/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:F

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->u:Lio/reactivex/disposables/b;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static F(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    return-void
.end method

.method public static G(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->x:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->M(FZ)V

    return-void
.end method

.method public static final synthetic H(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->J(I)V

    return-void
.end method

.method private final J(I)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    iget-object v2, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimation$1;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimation$1;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/d;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/nextdate/contestant/d;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/p;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/e;

    invoke-direct {v0, v2}, Lio/wondrous/sns/nextdate/contestant/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/p;->e(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    goto :goto_1

    :cond_1
    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    iput v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/contestant/c;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/p;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    return-void
.end method


# virtual methods
.method public final I(Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->t:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->y:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->u:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->t:Lio/wondrous/sns/data/ConfigRepository;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/contestant/i;->a:Lio/wondrous/sns/nextdate/contestant/i;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lwe/d;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/contestant/g;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/contestant/g;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "configRepository.nextDat\u2026ess, false)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    const-string v0, "configRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(FZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->x:F

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-static {p1, v0, p1, v1}, Lai/medialab/medialabauth/n;->b(IIII)I

    move-result v1

    :goto_0
    iget p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, v1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->J(I)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->v:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->K(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->w:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.airbnb.lottie"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->u:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.airbnb.lottie"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    return-void
.end method
