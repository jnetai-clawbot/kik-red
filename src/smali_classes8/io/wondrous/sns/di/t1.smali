.class final Lio/wondrous/sns/di/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/live/filters/di/SnsFiltersComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/live/filters/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/live/filters/LiveFiltersViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/t1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/t1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/live/filters/f;

    invoke-direct {p2, p1}, Lio/wondrous/sns/live/filters/f;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/t1;->c:Lio/wondrous/sns/live/filters/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/t1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->G()Lio/wondrous/sns/data/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->g:Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/di/t1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/t1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/di/t1;->c:Lio/wondrous/sns/live/filters/f;

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/live/filters/di/SnsFiltersModule;->a:Lio/wondrous/sns/live/filters/di/SnsFiltersModule$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/live/filters/LiveFiltersViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(fragme\u2026ersViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/live/filters/LiveFiltersViewModel;

    iput-object v0, p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->h:Lio/wondrous/sns/live/filters/LiveFiltersViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/t1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->c2(Lio/wondrous/sns/di/y1;)Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->e()Lsns/profile/view/formatter/SnsEthnicityFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->i:Lsns/profile/view/formatter/SnsEthnicityFormatter;

    return-void
.end method
