.class final Lio/wondrous/sns/di/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/h;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/chat/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/GiftMessageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/chat/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/chat/c0;

    invoke-direct {v6, v2, v3, v4, v5}, Lio/wondrous/sns/chat/c0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lio/wondrous/sns/di/u;->c:Lio/wondrous/sns/chat/c0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->u0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->o1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v2, v0, Lio/wondrous/sns/di/u;->c:Lio/wondrous/sns/chat/c0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->X1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->Y1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v21

    new-instance v1, Lio/wondrous/sns/chat/a0;

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Lio/wondrous/sns/chat/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lio/wondrous/sns/di/u;->d:Lio/wondrous/sns/chat/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/x;->b(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/x;->h(Lio/wondrous/sns/ui/ChatMessagesFragment;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/x;->e(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/u4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/ui/x;->f(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/x;->i(Lio/wondrous/sns/ui/ChatMessagesFragment;Lak/d;)V

    iget-object v0, p0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/u;->d:Lio/wondrous/sns/chat/a0;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/ui/ChatMessagesModule;->a:I

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/chat/ChatViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026hatViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/chat/ChatViewModel;

    invoke-static {p1, v1}, Lio/wondrous/sns/ui/x;->j(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/chat/ChatViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->J1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(fragme\u2026astViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {p1, v1}, Lio/wondrous/sns/ui/x;->c(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/broadcast/BroadcastViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->c1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(fragme\u2026estViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {p1, v1}, Lio/wondrous/sns/ui/x;->d(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->Z0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(fragme\u2026onsViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-static {p1, v1}, Lio/wondrous/sns/ui/x;->a(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/di/u;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/u;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->l1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026gerViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/x;->g(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;)V

    return-void
.end method
