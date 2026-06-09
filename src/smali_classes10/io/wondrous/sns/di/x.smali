.class final Lio/wondrous/sns/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/economy/diamonddialog/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/economy/diamonddialog/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/economy/diamonddialog/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/x;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/diamonddialog/c;

    invoke-direct {v1, v0}, Lio/wondrous/sns/economy/diamonddialog/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/x;->b:Lio/wondrous/sns/economy/diamonddialog/c;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/diamonddialog/d;

    invoke-direct {v0, p2}, Lio/wondrous/sns/economy/diamonddialog/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/x;->c:Lio/wondrous/sns/economy/diamonddialog/d;

    iget-object p2, p0, Lio/wondrous/sns/di/x;->b:Lio/wondrous/sns/economy/diamonddialog/c;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->F0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/economy/diamonddialog/b;

    invoke-direct {v2, p2, v0, v1, p1}, Lio/wondrous/sns/economy/diamonddialog/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/x;->d:Lio/wondrous/sns/economy/diamonddialog/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/x;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/x;->d:Lio/wondrous/sns/economy/diamonddialog/b;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget-object v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Module;->a:Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Module;

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026logViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    iput-object v0, p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->e:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    return-void
.end method
