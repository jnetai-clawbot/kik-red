.class final Lio/wondrous/sns/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/end/extended/di/BroadcastEndExtended$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/broadcast/end/extended/di/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/end/extended/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/end/extended/di/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/end/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/end/SuggestedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/d;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/d;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/di/d;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/extended/di/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/d;->c:Lio/wondrous/sns/broadcast/end/extended/di/d;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance p2, Lio/wondrous/sns/broadcast/end/extended/e;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/broadcast/end/extended/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/d;->d:Lio/wondrous/sns/broadcast/end/extended/e;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->S1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/di/c;

    invoke-direct {v1, p2, v0}, Lio/wondrous/sns/broadcast/end/extended/di/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/d;->e:Lio/wondrous/sns/broadcast/end/extended/di/c;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {}, Lio/wondrous/sns/broadcast/end/extended/di/b;->a()Lio/wondrous/sns/broadcast/end/extended/di/b;

    move-result-object p2

    invoke-static {}, Lio/wondrous/sns/broadcast/end/extended/di/a;->a()Lio/wondrous/sns/broadcast/end/extended/di/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/d;->e:Lio/wondrous/sns/broadcast/end/extended/di/c;

    new-instance v2, Lio/wondrous/sns/broadcast/end/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lio/wondrous/sns/broadcast/end/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/d;->f:Lio/wondrous/sns/broadcast/end/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/di/d;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/d;->d:Lio/wondrous/sns/broadcast/end/extended/e;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/broadcast/end/extended/di/BroadcastEndExtended$BroadcastEndViewerModule;->a:I

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026dedViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    iput-object v1, p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->g:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/d;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v1, p0, Lio/wondrous/sns/di/d;->f:Lio/wondrous/sns/broadcast/end/a;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v8

    const-class v9, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    const-string v10, "ViewModelProvider(fragme\u2026tedViewModel::class.java)"

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iput-object v1, p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->h:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/d;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v1

    invoke-interface {v1}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->i:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/di/d;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/d;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/d$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v0

    const-string v1, "factory.create(fragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->j:Lgk/d;

    iget-object v0, p0, Lio/wondrous/sns/di/d;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->k:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    return-void
.end method
