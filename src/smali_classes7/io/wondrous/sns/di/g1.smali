.class final Lio/wondrous/sns/di/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamerprofile/d;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/streamerprofile/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/streamerprofile/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/wondrous/sns/di/g1;->b:Lio/wondrous/sns/di/v1;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/streamerprofile/q0;

    invoke-direct {v5, v2, v3, v4}, Lio/wondrous/sns/streamerprofile/q0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lio/wondrous/sns/di/g1;->c:Lio/wondrous/sns/streamerprofile/q0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->g2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->b2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v14, v0, Lio/wondrous/sns/di/g1;->c:Lio/wondrous/sns/streamerprofile/q0;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->h2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->i2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->R1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v18

    new-instance v1, Lio/wondrous/sns/streamerprofile/p0;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lio/wondrous/sns/streamerprofile/p0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lio/wondrous/sns/di/g1;->d:Lio/wondrous/sns/streamerprofile/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->e:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->g:Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->h:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->i:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/di/g1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/g1;->d:Lio/wondrous/sns/streamerprofile/p0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->j:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    return-void
.end method
