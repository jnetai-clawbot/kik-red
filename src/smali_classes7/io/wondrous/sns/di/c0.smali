.class final Lio/wondrous/sns/di/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/mysterywheel/GameGift$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/mysterywheel/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/gifts/GiftSource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/mysterywheel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/mysterywheel/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/mysterywheel/GameGiftViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/c0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/c0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/mysterywheel/m;

    invoke-direct {v1, v0}, Lio/wondrous/sns/mysterywheel/m;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/c0;->c:Lio/wondrous/sns/mysterywheel/m;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/mysterywheel/l;

    invoke-direct {v2, p2}, Lio/wondrous/sns/mysterywheel/l;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/c0;->d:Lio/wondrous/sns/mysterywheel/l;

    iget-object v1, p0, Lio/wondrous/sns/di/c0;->c:Lio/wondrous/sns/mysterywheel/m;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->k0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance p1, Lio/wondrous/sns/mysterywheel/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/mysterywheel/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/c0;->e:Lio/wondrous/sns/mysterywheel/k;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/c0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/c0;->e:Lio/wondrous/sns/mysterywheel/k;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/mysterywheel/GameGift$GameGiftModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026iftViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    iput-object v0, p1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->c:Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/c0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/c0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->d:Lio/wondrous/sns/u4;

    return-void
.end method
