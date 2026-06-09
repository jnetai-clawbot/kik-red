.class public final Lio/wondrous/sns/nextdate/SuccessDateDialog;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/SuccessDateDialog;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
        "<init>",
        "()V",
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
.field public static final s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/data/rx/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/util/SnsSoundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/b;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->f:Lio/reactivex/disposables/b;

    new-instance v0, Lio/wondrous/sns/nextdate/SuccessDateDialog$bounceTranslateDx$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog$bounceTranslateDx$2;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->g:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/SuccessDateDialog$settleTranslateDx$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog$settleTranslateDx$2;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->h:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/SuccessDateDialog$labelTranslationDy$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog$labelTranslationDy$2;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static E3(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static F3(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->J3()V

    return-void
.end method

.method public static G3(Lio/wondrous/sns/nextdate/SuccessDateDialog;Lio/reactivex/c;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->p:Landroid/view/View;

    const-string v1, "dateBg"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Ll/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static H3(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->J3()V

    return-void
.end method

.method private final I3(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(view, View.ROTAT\u2026on(AFTER_BOUNCE_DURATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final J3()V
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "loading"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->q:Landroid/view/View;

    if-eqz v0, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v3, v1, [Landroid/animation/Animator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    const-string v8, "firstParticipant"

    if-eqz v7, :cond_d

    const/4 v9, 0x1

    invoke-direct {p0, v7, v9}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->M3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    invoke-direct {p0, v7, v9}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->K3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    invoke-direct {p0, v7}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->I3(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    invoke-direct {p0, v7, v9}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->O3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v4, v3, v10

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    const-string v8, "secondParticipant"

    if-eqz v7, :cond_9

    invoke-direct {p0, v7, v10}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->M3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    invoke-direct {p0, v7, v10}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->K3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    invoke-direct {p0, v7}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->I3(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-direct {p0, v7, v10}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->O3(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->j:Landroid/view/View;

    if-eqz v6, :cond_5

    const-wide/16 v7, 0x2ee

    invoke-direct {p0, v6, v7, v8}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->N3(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->n:Landroid/view/View;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x320

    invoke-direct {p0, v6, v7, v8}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->N3(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x384

    invoke-direct {p0, v6, v7, v8}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->N3(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->o:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    invoke-direct {p0, v6, v7, v8}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->N3(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v4, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const-string v0, "fireImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "subTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "dateHeartsImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "participantContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method private final K3(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p2, -0x3df00000    # -36.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x42100000    # 36.0f

    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v2, v6

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v4, [F

    aput v0, v3, v6

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1
.end method

.method private final L3()F
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final M3(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->L3()F

    move-result v1

    add-float/2addr v0, v1

    if-eqz p2, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    const/high16 p2, -0x3e500000    # -22.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, View.TRANS\u2026setDuration(HIT_DURATION)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N3(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v0, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v1
.end method

.method private final O3(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_0

    const/high16 v1, -0x3e700000    # -18.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41900000    # 18.0f

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->L3()F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->L3()F

    move-result p2

    neg-float p2, p2

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v7, v5, v8

    aput v1, v5, v2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v8, [F

    aput p2, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x19a

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private final P3(Ljava/lang/String;Landroid/widget/ImageView;)Lio/reactivex/b;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget p1, Luh/g;->sns_empty_avatar_rect:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_2

    :cond_2
    new-instance v0, Lio/wondrous/sns/nextdate/m;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/nextdate/m;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    const-string v1, "Loading timeout"

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->H(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->d:Lio/wondrous/sns/data/rx/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/a;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "rxTransformer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb/f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->f(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1030011

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_success_date_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->e:Lio/wondrous/sns/util/SnsSoundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/util/SnsSoundManager;->n()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "soundManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_next_date_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->j:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_sub_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->k:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_next_date_first_participant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026t_date_first_participant)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_next_date_second_participant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_date_second_participant)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_next_date_hearts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_hearts)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->n:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_fire_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_fire_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->o:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_next_date_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_bg)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->p:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_participant_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026te_participant_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->q:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.sns_next_date_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const-string v3, "user_is_date_matcher"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "date_night_unlocked"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v4, "fireImageView"

    const-string v5, "subTitle"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v3, Luh/n;->sns_date_night_broadcast_unlock:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Luh/g;->sns_ic_dn_success_dialog_unlock:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v3, v2, [Landroid/view/View;

    iget-object v6, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    aput-object v6, v3, v1

    iget-object v5, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    aput-object v5, v3, v0

    invoke-static {p1, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "first_url"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-direct {p0, p1, v3}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->P3(Ljava/lang/String;Landroid/widget/ImageView;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "second_url"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    iget-object v4, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->m:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v4}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->P3(Ljava/lang/String;Landroid/widget/ImageView;)Lio/reactivex/b;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->f:Lio/reactivex/disposables/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/b;

    aput-object p1, v5, v1

    aput-object v3, v5, v0

    new-instance p1, Lio/wondrous/sns/nextdate/l;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/l;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/o;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->d:Lio/wondrous/sns/data/rx/n;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object p1, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/nextdate/n;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/n;-><init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "mergeDelayError(\n       \u2026) }, { animateHearts() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_8
    const-string p1, "rxTransformer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "secondParticipant"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "firstParticipant"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
