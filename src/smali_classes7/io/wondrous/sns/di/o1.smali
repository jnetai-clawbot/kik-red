.class final Lio/wondrous/sns/di/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/safety/SafetyPledgeComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lcom/themeetgroup/safety/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/safety/SafetyPledgeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/o1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/o1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->l0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/q;

    invoke-direct {v0, p2, p1}, Lcom/themeetgroup/safety/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/o1;->c:Lcom/themeetgroup/safety/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/themeetgroup/safety/SafetyPledgeFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/o1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->l0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/o1;->c:Lcom/themeetgroup/safety/q;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget v2, Lcom/themeetgroup/safety/SafetyPledgeModule;->a:I

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026dgeViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    iput-object v0, p1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->e:Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/o1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/o1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->g:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method
