.class final Lio/wondrous/sns/di/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/videocalling/c;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/videocalling/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/videocalling/AnswerCallsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/l1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/videocalling/b;

    invoke-direct {p2, p1}, Lio/wondrous/sns/videocalling/b;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/l1;->c:Lio/wondrous/sns/videocalling/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v2

    invoke-interface {v2}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v2

    invoke-interface {v2}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lth/c;->a:Lth/c;

    iput-object v2, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->h:Lth/c;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->K1(Lio/wondrous/sns/di/y1;)Lih/d;

    move-result-object v2

    invoke-interface {v2}, Lih/d;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->i:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v2

    invoke-interface {v2}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->j:Lio/wondrous/sns/u4;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v2

    iput-object v2, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->k:Lyi/c;

    new-instance v2, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v4

    invoke-interface {v4}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->d2(Lio/wondrous/sns/di/y1;)Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->d2(Lio/wondrous/sns/di/y1;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v9, v4}, Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->o()Lio/wondrous/sns/data/VideoCallRepository;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->w()Lio/wondrous/sns/data/b;

    move-result-object v11

    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v4

    invoke-interface {v4}, Lki/l;->a()Lio/wondrous/sns/s4;

    move-result-object v12

    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->b()Lio/wondrous/sns/data/RelationsRepository;

    move-result-object v13

    invoke-static {v13, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v14, Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;

    new-instance v4, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;

    iget-object v15, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v15}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v15

    invoke-interface {v15}, Lio/wondrous/sns/data/di/SnsDataComponent;->o()Lio/wondrous/sns/data/VideoCallRepository;

    move-result-object v15

    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v4, v15}, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;-><init>(Lio/wondrous/sns/data/VideoCallRepository;)V

    new-instance v15, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;

    iget-object v1, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->o()Lio/wondrous/sns/data/VideoCallRepository;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v13

    sget-object v13, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;->a:Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;

    move-object/from16 v17, v12

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v11

    sget-object v11, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;->a:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v15, v1, v13, v11}, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;-><init>(Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;)V

    iget-object v1, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v14, v4, v15, v1}, Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;-><init>(Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Lio/wondrous/sns/data/ConfigRepository;)V

    move-object v4, v2

    move-object/from16 v11, v18

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v14}, Lio/wondrous/sns/videocalling/VideoCallViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;)V

    move-object/from16 v3, p1

    iput-object v2, v3, Lio/wondrous/sns/videocalling/VideoCallFragment;->l:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->e2(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    move-result-object v2

    iput-object v2, v3, Lio/wondrous/sns/videocalling/VideoCallFragment;->m:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    iget-object v2, v0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->f2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iput-object v2, v3, Lio/wondrous/sns/videocalling/VideoCallFragment;->n:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    sget-object v2, Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;->a:Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v3, Lio/wondrous/sns/videocalling/VideoCallFragment;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public final b(Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/l1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/l1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->l0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/l1;->c:Lio/wondrous/sns/videocalling/b;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;->g:Lio/wondrous/sns/videocalling/AnswerCallsViewModel;

    return-void
.end method
