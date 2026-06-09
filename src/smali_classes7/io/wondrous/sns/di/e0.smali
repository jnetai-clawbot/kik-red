.class final Lio/wondrous/sns/di/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/menu/GuestMenu$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/broadcast/guest/menu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/broadcast/guest/menu/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/e0;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/menu/h;

    invoke-direct {v0, p2}, Lio/wondrous/sns/broadcast/guest/menu/h;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/e0;->b:Lio/wondrous/sns/broadcast/guest/menu/h;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/broadcast/guest/menu/g;

    invoke-direct {v2, v0, p2, v1, p1}, Lio/wondrous/sns/broadcast/guest/menu/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/e0;->c:Lio/wondrous/sns/broadcast/guest/menu/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/e0;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/e0;->c:Lio/wondrous/sns/broadcast/guest/menu/g;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenu$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026enuViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->e:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    return-void
.end method
