.class public final Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment<",
        "Lio/wondrous/sns/data/model/Ethnicity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;",
        "Lio/wondrous/sns/data/model/Ethnicity;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;",
        "viewModelFactory",
        "Lsns/profile/view/formatter/SnsEthnicityFormatter;",
        "formatter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;Lsns/profile/view/formatter/SnsEthnicityFormatter;)V",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;


# instance fields
.field private final h:Lio/wondrous/sns/theme/SnsTheme;

.field private final i:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;

.field private final j:Lsns/profile/view/formatter/SnsEthnicityFormatter;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private m:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->n:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;Lsns/profile/view/formatter/SnsEthnicityFormatter;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->i:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;

    iput-object p3, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->j:Lsns/profile/view/formatter/SnsEthnicityFormatter;

    new-instance p1, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->k:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {p3, p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v1, p2}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->l:Lkotlin/Lazy;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->m:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static M3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;Lio/wondrous/sns/data/model/Ethnicity;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->j:Lsns/profile/view/formatter/SnsEthnicityFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lsns/profile/view/formatter/SnsEthnicityFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Ethnicity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->P3()Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->i:Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel$Factory;

    return-object p0
.end method

.method private final P3()Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->P3()Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final J3()Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation

    new-instance v0, Li3/j;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final K3()Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->P3()Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    return-object v0
.end method

.method public final L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->onDestroyView()V

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;)V

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->m:Lio/reactivex/disposables/b;

    iget-object p2, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel;

    invoke-direct {p0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->P3()Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityArgs;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityViewModel;->P1(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p2

    sget-object v0, Lsns/profile/edit/page/module/ethnicity/a;->a:Lsns/profile/edit/page/module/ethnicity/a;

    sget-object v1, Lsns/profile/edit/page/module/ethnicity/b;->a:Lsns/profile/edit/page/module/ethnicity/b;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v0, "viewModel.setSeen(trigge\u2026do nothing\n            })"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/ethnicity/ProfileEditEthnicityModuleFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
