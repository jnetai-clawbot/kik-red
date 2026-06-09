.class final Lio/wondrous/sns/profile/roadblock/b;
.super Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/theme/SnsTheme;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lio/wondrous/sns/places/SnsPlacesComponent;

.field private final f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;


# direct methods
.method constructor <init>(Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/places/SnsPlacesComponent;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/profile/roadblock/b;->b:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p3, p0, Lio/wondrous/sns/profile/roadblock/b;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/profile/roadblock/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/profile/roadblock/b;->e:Lio/wondrous/sns/places/SnsPlacesComponent;

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/b;->f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-void
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/b;->b:Lio/wondrous/sns/theme/SnsTheme;

    sget-object v1, Lio/wondrous/sns/profile/roadblock/RoadblockModule;->a:Lio/wondrous/sns/profile/roadblock/RoadblockModule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;

    invoke-direct {v0, v1, v2, v1}, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;ILkotlin/jvm/internal/c;)V

    :cond_0
    iput-object v0, p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/b;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v3, p0, Lio/wondrous/sns/profile/roadblock/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v4, p0, Lio/wondrous/sns/profile/roadblock/b;->b:Lio/wondrous/sns/theme/SnsTheme;

    if-nez v4, :cond_1

    new-instance v4, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;

    invoke-direct {v4, v1, v2, v1}, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;ILkotlin/jvm/internal/c;)V

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/profile/roadblock/b;->e:Lio/wondrous/sns/places/SnsPlacesComponent;

    new-instance v2, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockModulesProvider;

    iget-object v5, p0, Lio/wondrous/sns/profile/roadblock/b;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v6, p0, Lio/wondrous/sns/profile/roadblock/b;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-direct {v2, v5, v6}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockModulesProvider;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V

    iget-object v5, p0, Lio/wondrous/sns/profile/roadblock/b;->f:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    sget-object v6, Lio/wondrous/sns/profile/roadblock/RoadblockModule;->a:Lio/wondrous/sns/profile/roadblock/RoadblockModule;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "profileRepository"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "formattersComponent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsns/profile/edit/page/ProfileEditPageComponent;->a:Lsns/profile/edit/page/ProfileEditPageComponent$Companion;

    invoke-virtual {v6}, Lsns/profile/edit/page/ProfileEditPageComponent$Companion;->a()Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    move-result-object v6

    invoke-interface {v6, v0}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6, v3}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6, v1}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->a(Lio/wondrous/sns/places/SnsPlacesComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6, v2}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->b(Lsns/profile/edit/page/ProfileEditModulesProvider;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6, v5}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6, v4}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->f(Lio/wondrous/sns/theme/SnsTheme;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    invoke-interface {v6}, Lsns/profile/edit/page/ProfileEditPageComponent$Builder;->create()Lsns/profile/edit/page/ProfileEditPageComponent;

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

    iput-object v1, p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->d:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method

.method public final c()Lio/wondrous/sns/places/SnsPlacesComponent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/b;->e:Lio/wondrous/sns/places/SnsPlacesComponent;

    return-object v0
.end method
