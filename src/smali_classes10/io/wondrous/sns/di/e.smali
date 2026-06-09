.class final Lio/wondrous/sns/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewers$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/broadcast/end/viewer/dialog/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/broadcast/end/viewer/dialog/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/end/viewer/dialog/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/e;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/dialog/b;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/end/viewer/dialog/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/e;->b:Lio/wondrous/sns/broadcast/end/viewer/dialog/b;

    invoke-static {p1}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/c;

    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/dialog/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/e;->c:Lio/wondrous/sns/broadcast/end/viewer/dialog/c;

    iget-object p1, p0, Lio/wondrous/sns/di/e;->b:Lio/wondrous/sns/broadcast/end/viewer/dialog/b;

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/dialog/a;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/broadcast/end/viewer/dialog/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/e;->d:Lio/wondrous/sns/broadcast/end/viewer/dialog/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/e;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/e;->d:Lio/wondrous/sns/broadcast/end/viewer/dialog/a;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewers$BroadcastEndViewerAllViewersModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ersViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersDialog;->c:Lio/wondrous/sns/broadcast/end/viewer/dialog/BroadcastEndViewerAllViewersViewModel;

    return-void
.end method
