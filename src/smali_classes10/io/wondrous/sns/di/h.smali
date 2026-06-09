.class final Lio/wondrous/sns/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/battles/di/BattlesChallengeComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/h;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->h:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->i:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/h;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/h;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->E0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/battles/di/BattlesChallengesModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026gesViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    iput-object v0, p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->k:Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    return-void
.end method
