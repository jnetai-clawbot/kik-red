.class final Lsns/tags/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/tags/di/TagsSelectionComponent;


# instance fields
.field private final a:Lsns/tags/di/b;

.field private final b:Lsns/tags/di/d;

.field private c:Lsns/tags/di/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/TagsSource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/tags/di/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lsns/tags/selection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/selection/TagsSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/tags/di/b;Lsns/tags/di/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/tags/di/e;->a:Lsns/tags/di/b;

    iput-object p2, p0, Lsns/tags/di/e;->b:Lsns/tags/di/d;

    invoke-static {p2}, Lsns/tags/di/d;->c(Lsns/tags/di/d;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lsns/tags/di/g;

    invoke-direct {v1, v0}, Lsns/tags/di/g;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/tags/di/e;->c:Lsns/tags/di/g;

    invoke-static {p2}, Lsns/tags/di/d;->c(Lsns/tags/di/d;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lsns/tags/di/f;

    invoke-direct {v0, p2}, Lsns/tags/di/f;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/tags/di/e;->d:Lsns/tags/di/f;

    iget-object p2, p0, Lsns/tags/di/e;->c:Lsns/tags/di/g;

    invoke-static {p1}, Lsns/tags/di/b;->c(Lsns/tags/di/b;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lsns/tags/selection/g;

    invoke-direct {v1, p2, v0, p1}, Lsns/tags/selection/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/tags/di/e;->e:Lsns/tags/selection/g;

    return-void
.end method


# virtual methods
.method public final a(Lsns/tags/selection/TagsSelectionFragment;)V
    .locals 7

    sget-object v0, Lsns/tags/di/TagsSelectionModule;->a:Lsns/tags/di/TagsSelectionModule;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Ltr/a;->snsStreamerTagsTheme:I

    sget v3, Ltr/f;->Sns_Tags_ThemeOverlay:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lsns/tags/di/e;->b:Lsns/tags/di/d;

    invoke-static {v0}, Lsns/tags/di/d;->b(Lsns/tags/di/d;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lsns/tags/di/e;->e:Lsns/tags/selection/g;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v0, "fragment"

    const-class v5, Lsns/tags/selection/TagsSelectionViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ionViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lsns/tags/selection/TagsSelectionViewModel;

    iput-object v1, p1, Lsns/tags/selection/TagsSelectionFragment;->c:Lsns/tags/selection/TagsSelectionViewModel;

    iget-object v1, p0, Lsns/tags/di/e;->a:Lsns/tags/di/b;

    invoke-static {v1}, Lsns/tags/di/b;->d(Lsns/tags/di/b;)Lio/wondrous/sns/u4;

    move-result-object v1

    iput-object v1, p1, Lsns/tags/selection/TagsSelectionFragment;->d:Lio/wondrous/sns/u4;

    sget-object v1, Lsns/tags/di/TagsSelectionModule;->a:Lsns/tags/di/TagsSelectionModule;

    iget-object v2, p0, Lsns/tags/di/e;->b:Lsns/tags/di/d;

    invoke-static {v2}, Lsns/tags/di/d;->b(Lsns/tags/di/d;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TagsSelectionFragment.ARG_MAX_SELECTABLE_TAGS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lsns/tags/selection/TagsSelectionFragment;->e:I

    return-void
.end method
