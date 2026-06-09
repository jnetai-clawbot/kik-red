.class final Lio/wondrous/sns/profile/edit/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent;


# instance fields
.field private final b:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lio/wondrous/sns/places/SnsPlacesComponent;

.field private final f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

.field private g:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/wondrous/sns/profile/edit/details/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;Lio/wondrous/sns/places/SnsPlacesComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/wondrous/sns/profile/edit/details/b;->b:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

    iput-object p3, p0, Lio/wondrous/sns/profile/edit/details/b;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/profile/edit/details/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/profile/edit/details/b;->e:Lio/wondrous/sns/places/SnsPlacesComponent;

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/b;->f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/b;->g:Lzq/e;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/profile/edit/details/b;->h:Lzq/e;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/b;->g:Lzq/e;

    new-instance p3, Lio/wondrous/sns/profile/edit/details/e;

    invoke-direct {p3, p2, p1}, Lio/wondrous/sns/profile/edit/details/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p3, p0, Lio/wondrous/sns/profile/edit/details/b;->i:Lio/wondrous/sns/profile/edit/details/e;

    return-void
.end method

.method private b()Lio/wondrous/sns/theme/SnsTheme;
    .locals 4

    sget-object v0, Lio/wondrous/sns/profile/edit/details/Module;->a:Lio/wondrous/sns/profile/edit/details/Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v1, Lkj/f;->Theme_vPaaS_ProfileEditMyDetails:I

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    new-instance v1, Lio/wondrous/sns/theme/SnsAttributeTheme;

    sget v2, Lkj/a;->snsProfileEditMyDetailsTheme:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;Z)V

    new-instance v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/b;->i:Lio/wondrous/sns/profile/edit/details/e;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/profile/edit/details/b;->b()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lio/wondrous/sns/theme/SnsTheme;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/b;->b:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

    iput-object v0, v2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->e:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/b;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/profile/edit/details/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-direct {p0}, Lio/wondrous/sns/profile/edit/details/b;->b()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/profile/edit/details/b;->e:Lio/wondrous/sns/places/SnsPlacesComponent;

    new-instance v5, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsModulesProvider;

    iget-object v6, p0, Lio/wondrous/sns/profile/edit/details/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-direct {v5, v6}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsModulesProvider;-><init>(Lio/wondrous/sns/data/ConfigRepository;)V

    iget-object v6, p0, Lio/wondrous/sns/profile/edit/details/b;->f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    sget-object v7, Lio/wondrous/sns/profile/edit/details/Module;->a:Lio/wondrous/sns/profile/edit/details/Module;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "profileRepository"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formattersComponent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsns/profile/edit/page/ProfileEditPageComponent;->a:Lsns/profile/edit/page/ProfileEditPageComponent$Companion;

    invoke-virtual {v7}, Lsns/profile/edit/page/ProfileEditPageComponent$Companion;->a()Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    move-result-object v7

    invoke-interface {v7, v0}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7, v1}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7, v4}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->a(Lio/wondrous/sns/places/SnsPlacesComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7, v5}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->b(Lsns/profile/edit/page/ProfileEditModulesProvider;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7, v6}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7, v3}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->f(Lio/wondrous/sns/theme/SnsTheme;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v7}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->create()Lsns/profile/edit/page/ProfileEditPageComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/profile/edit/page/ProfileEditPageComponent;->a()Lsns/androidx/fragment/SnsFragmentFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "modules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/androidx/fragment/CompositeFragmentFactory;

    invoke-direct {v1, v0}, Lsns/androidx/fragment/CompositeFragmentFactory;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->f:Landroidx/fragment/app/FragmentFactory;

    return-object v2
.end method
