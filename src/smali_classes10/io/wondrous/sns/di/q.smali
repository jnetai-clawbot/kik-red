.class final Lio/wondrous/sns/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/contest/results/di/ContestResults$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/broadcast/contest/results/di/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/broadcast/contest/results/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/q;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/broadcast/contest/results/di/a;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/contest/results/di/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/q;->b:Lio/wondrous/sns/broadcast/contest/results/di/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->v0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance p1, Lio/wondrous/sns/broadcast/contest/results/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/broadcast/contest/results/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/q;->c:Lio/wondrous/sns/broadcast/contest/results/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/q;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/q;->c:Lio/wondrous/sns/broadcast/contest/results/h;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/broadcast/contest/results/di/ContestResults$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ltsViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;->i:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    return-void
.end method
