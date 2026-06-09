.class final Lio/wondrous/sns/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/broadcast/contest/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/contest/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/contest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/contests/SnsContestUserType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/contest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/c;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/c;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/contest/j;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/contest/j;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/c;->c:Lio/wondrous/sns/broadcast/contest/j;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/contest/i;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/contest/i;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/c;->d:Lio/wondrous/sns/broadcast/contest/i;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v3, Lio/wondrous/sns/broadcast/contest/h;

    invoke-direct {v3, p2}, Lio/wondrous/sns/broadcast/contest/h;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, p0, Lio/wondrous/sns/di/c;->e:Lio/wondrous/sns/broadcast/contest/h;

    iget-object v1, p0, Lio/wondrous/sns/di/c;->c:Lio/wondrous/sns/broadcast/contest/j;

    iget-object v2, p0, Lio/wondrous/sns/di/c;->d:Lio/wondrous/sns/broadcast/contest/i;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance p1, Lio/wondrous/sns/broadcast/contest/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/broadcast/contest/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/c;->f:Lio/wondrous/sns/broadcast/contest/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/di/c;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$ComponentModule;->a:I

    const-string v3, "fragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args:displayMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.broadcast.contest.view.DisplayMode"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/DisplayMode;

    sget-object v1, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreview$ComponentModule$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v5, Luh/c;->snsContestCompactTheme:I

    sget v6, Luh/o;->Sns_Contest_Compact:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v5, Luh/c;->snsContestTheme:I

    sget v6, Luh/o;->Sns_Contest:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    :goto_0
    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/c;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v0, p0, Lio/wondrous/sns/di/c;->f:Lio/wondrous/sns/broadcast/contest/g;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v5

    const-class v6, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    const-string v7, "ViewModelProvider(fragme\u2026iewViewModel::class.java)"

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->c:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/c;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->d:Lio/wondrous/sns/u4;

    return-void
.end method
