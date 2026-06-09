.class final Lio/wondrous/sns/di/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/toolsmenu/SnsToolsMenu$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lph/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/toolsmenu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/toolsmenu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/toolsmenu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/toolsmenu/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/di/k1;->a:Lio/wondrous/sns/di/y1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/wondrous/sns/di/k1;->b:Lio/wondrous/sns/di/v1;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->j2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lph/h;

    invoke-direct {v6, v3, v4, v5}, Lph/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lio/wondrous/sns/di/k1;->c:Lph/h;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/toolsmenu/b;

    invoke-direct {v4, v3}, Lio/wondrous/sns/toolsmenu/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/k1;->d:Lio/wondrous/sns/toolsmenu/b;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/toolsmenu/a;

    invoke-direct {v4, v3}, Lio/wondrous/sns/toolsmenu/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/k1;->e:Lio/wondrous/sns/toolsmenu/a;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/toolsmenu/c;

    invoke-direct {v3, v2}, Lio/wondrous/sns/toolsmenu/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lio/wondrous/sns/di/k1;->f:Lio/wondrous/sns/toolsmenu/c;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->k2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->l2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lio/wondrous/sns/di/k1;->c:Lph/h;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->R1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v13, v0, Lio/wondrous/sns/di/k1;->d:Lio/wondrous/sns/toolsmenu/b;

    iget-object v14, v0, Lio/wondrous/sns/di/k1;->e:Lio/wondrous/sns/toolsmenu/a;

    iget-object v15, v0, Lio/wondrous/sns/di/k1;->f:Lio/wondrous/sns/toolsmenu/c;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v17

    new-instance v1, Lio/wondrous/sns/toolsmenu/n;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lio/wondrous/sns/toolsmenu/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lio/wondrous/sns/di/k1;->g:Lio/wondrous/sns/toolsmenu/n;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V
    .locals 7

    sget v0, Lio/wondrous/sns/toolsmenu/SnsToolsMenu$ToolsMenuModule;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsToolsMenuTheme:I

    sget v3, Luh/o;->Sns_ToolsMenu:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/k1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/k1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/k1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/k1;->g:Lio/wondrous/sns/toolsmenu/n;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026enuViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    iput-object v0, p1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->e:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/k1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->f:Lgk/d$a;

    return-void
.end method
