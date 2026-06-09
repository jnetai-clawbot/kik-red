.class public abstract Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;",
        "T",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field public c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/animation/Animator;

.field private final e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$injector$2;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->I3(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->d:Landroid/animation/Animator;

    return-void
.end method

.method private final I3(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static final synthetic y3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->d:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method protected abstract C3()Lki/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract F3()I
.end method

.method protected abstract G3()F
.end method

.method protected abstract H3(Landroid/view/View;)Landroid/view/View;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->e:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meetme/util/android/f;->c()I

    move-result v1

    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have window to display notification!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->F3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RequestCode:ChallengesBaseToastFragment:Dismiss"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/battles/skip/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->H3(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->G3()F

    move-result p2

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p2, p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;FLio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->I3(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-10$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-10$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2, v0, v1, v2}, Lsns/animation/interpolator/InterpolatorsKt;->a(Landroid/animation/ObjectAnimator;FFFF)Landroid/animation/ObjectAnimator;

    new-instance p2, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-10$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-10$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$3;

    invoke-direct {v2, p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$3;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
