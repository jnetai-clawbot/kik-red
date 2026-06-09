.class final Lio/wondrous/sns/di/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/currency/di/CurrencyInfoComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/currency/di/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsCurrencyDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/currency/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/currency/CurrencyInfoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/w;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/currency/di/a;

    invoke-direct {v0, p1}, Lio/wondrous/sns/currency/di/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/w;->b:Lio/wondrous/sns/currency/di/a;

    new-instance p1, Lio/wondrous/sns/currency/g;

    invoke-direct {p1, v0}, Lio/wondrous/sns/currency/g;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/w;->c:Lio/wondrous/sns/currency/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/w;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/w;->c:Lio/wondrous/sns/currency/g;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/currency/di/CurrencyInfoComponent$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026nfoViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    iput-object v0, p1, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->c:Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    return-void
.end method
