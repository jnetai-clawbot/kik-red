.class public final Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;

.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$resumedLifecycleOwner$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$resumedLifecycleOwner$2;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$injector$2;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->c:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method private final y3()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->c:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "RequestCode:ChallengesBaseToastFragment:Dismiss"

    invoke-virtual {p1, v3, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$2;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Li3/j;

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RequestCode:ChallengeCompletedToastFragment:Claim"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$4;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$4;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$5;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$5;

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->y3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$6;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$6;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
