.class final Lio/wondrous/sns/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/claimcode/di/ClaimCode$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/claimcode/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/claimcode/ClaimCodeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/n;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/n;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->t0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->V1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/claimcode/j;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/claimcode/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/n;->c:Lio/wondrous/sns/claimcode/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;)V
    .locals 6

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/n;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/claimcode/di/ClaimCode$Module;->a:Lio/wondrous/sns/claimcode/di/ClaimCode$Module;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_reward"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v3, Lio/wondrous/sns/claimcode/di/ClaimCode$Module;->a:Lio/wondrous/sns/claimcode/di/ClaimCode$Module;

    iget-object v3, p0, Lio/wondrous/sns/di/n;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v3}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "arg_already_redeemed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lio/wondrous/sns/di/n;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v4}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;-><init>(Ljava/util/List;ZLio/wondrous/sns/data/ConfigRepository;)V

    iput-object v0, p1, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->e:Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/n;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->f:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/n;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/n;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/d$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v0

    const-string v1, "factory.create(fragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->g:Lgk/d;

    return-void
.end method

.method public final b(Lio/wondrous/sns/claimcode/ClaimCodeFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/n;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/n;->c:Lio/wondrous/sns/claimcode/j;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget-object v0, Lio/wondrous/sns/claimcode/di/ClaimCode$Module;->a:Lio/wondrous/sns/claimcode/di/ClaimCode$Module;

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026odeViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    iput-object v0, p1, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->g:Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    return-void
.end method
