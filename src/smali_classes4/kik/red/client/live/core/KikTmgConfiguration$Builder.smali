.class public final Lkik/red/client/live/core/KikTmgConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/client/live/core/KikTmgConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkik/red/client/live/core/KikTmgConfiguration$User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private r:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

.field private s:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

.field private t:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

.field private u:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

.field private v:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

.field private w:[B

.field private x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private y:Z

.field private z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "apiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->r:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    return-object p0
.end method

.method public final e()Lkik/red/client/live/core/KikTmgConfiguration;
    .locals 33

    move-object/from16 v0, p0

    new-instance v31, Lkik/red/client/live/core/KikTmgConfiguration;

    iget-object v2, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->a:Landroid/app/Application;

    iget-object v3, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->b:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_12

    iget-object v6, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->e:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v7, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->f:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v8, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->g:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->h:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->i:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v11, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->j:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v12, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->k:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v13, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->l:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v14, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->m:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->n:Ljava/lang/String;

    if-eqz v15, :cond_8

    move-object/from16 v16, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->o:Ljava/lang/String;

    if-eqz v15, :cond_7

    const/16 v17, 0x0

    iget-object v1, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->r:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    if-eqz v1, :cond_6

    move-object/from16 v21, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->s:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    if-eqz v15, :cond_5

    move-object/from16 v22, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->t:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    if-eqz v15, :cond_4

    move-object/from16 v23, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->u:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    if-eqz v15, :cond_3

    move-object/from16 v24, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->v:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    if-eqz v15, :cond_2

    move-object/from16 v25, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->w:[B

    if-eqz v15, :cond_1

    move-object/from16 v26, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->x:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->y:Z

    move/from16 v28, v15

    iget-object v15, v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->z:Lkotlin/jvm/functions/Function0;

    if-eqz v15, :cond_0

    const v29, 0x8000

    const/16 v30, 0x0

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v32

    invoke-direct/range {v1 .. v30}, Lkik/red/client/live/core/KikTmgConfiguration;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/oauth/OAuthInterceptor;IILkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;[BLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    return-object v31

    :cond_0
    const-string/jumbo v1, "updateProfile"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "unityBytes"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "liveIntent"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "kikActivityIntent"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    const-string v2, "historyActivityIntent"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    const-string v2, "favoriteActivityIntent"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "broadcastActivityIntent"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    const-string v2, "pushProxyAppId"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    const-string v2, "currency"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    const-string v2, "apiUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    const-string v2, "rewardsUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    const-string v2, "parseRealTimeUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    const-string v2, "parseApiUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    const-string v2, "oAuthUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    const-string v2, "giftAssetUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    const-string v2, "realTimeUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    const-string v2, "baseDomain"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    const-string v2, "networkName"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    const-string/jumbo v2, "user"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    const-string v2, "appName"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "CRD"

    iput-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->s:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "giftAssetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->t:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    return-object p0
.end method

.method public final l()Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->y:Z

    return-object p0
.end method

.method public final m(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->u:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    return-object p0
.end method

.method public final n(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->v:Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    return-object p0
.end method

.method public final o()Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "kik"

    iput-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "oAuthUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "parseApiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "parseRealTimeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "kik"

    iput-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "realTimeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 1

    const-string v0, "rewardsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final x([B)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->w:[B

    return-object p0
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->z:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkik/red/client/live/core/KikTmgConfiguration$User;",
            ">;)",
            "Lkik/red/client/live/core/KikTmgConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
