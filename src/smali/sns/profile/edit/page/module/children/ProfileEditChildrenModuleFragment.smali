.class public final Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment<",
        "Lio/wondrous/sns/data/model/HasChildren;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;",
        "Lio/wondrous/sns/data/model/HasChildren;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;",
        "viewModelFactory",
        "Lsns/profile/view/formatter/SnsHasChildrenFormatter;",
        "formatter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;Lsns/profile/view/formatter/SnsHasChildrenFormatter;)V",
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
.field public static final m:Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;


# instance fields
.field private final h:Lio/wondrous/sns/theme/SnsTheme;

.field private final i:Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;

.field private final j:Lsns/profile/view/formatter/SnsHasChildrenFormatter;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->m:Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;Lsns/profile/view/formatter/SnsHasChildrenFormatter;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->i:Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;

    iput-object p3, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->j:Lsns/profile/view/formatter/SnsHasChildrenFormatter;

    new-instance p1, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->k:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {p3, p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v1, p2}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static M3(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/CharSequence;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->j:Lsns/profile/view/formatter/SnsHasChildrenFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lsns/profile/view/formatter/SnsHasChildrenFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;)Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->P3()Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;)Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->i:Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;

    return-object p0
.end method

.method private final P3()Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->P3()Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final J3()Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter<",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final K3()Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->P3()Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/children/ProfileEditChildrenArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    return-object v0
.end method

.method public final L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment$onViewCreated$1;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->h:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
