.class final Lio/branch/referral/w;
.super Lio/branch/referral/p;
.source "SourceFile"


# instance fields
.field private i:Lio/branch/referral/c$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/c$h;)V
    .locals 1

    sget-object v0, Lio/branch/referral/k;->Logout:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    :try_start_0
    sget-object p2, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p2, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p2, Lio/branch/referral/j;->SessionID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p2}, Lio/branch/referral/o;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/p;->r(Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/branch/referral/p;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    if-eqz v0, :cond_13

    const-string v1, "Logout error. "

    invoke-static {v1, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, -0x71

    if-ne p1, v1, :cond_0

    const-string p1, " Branch API Error: poor network connectivity. Please try again later."

    goto/16 :goto_3

    :cond_0
    const/16 v1, -0x72

    if-ne p1, v1, :cond_1

    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_3

    :cond_1
    const/16 v1, -0x68

    if-ne p1, v1, :cond_2

    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_3

    :cond_2
    const/16 v1, -0x65

    if-ne p1, v1, :cond_3

    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_3

    :cond_3
    const/16 v1, -0x66

    if-ne p1, v1, :cond_4

    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_3

    :cond_4
    const/16 v1, -0x69

    if-ne p1, v1, :cond_5

    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_3

    :cond_5
    const/16 v1, -0x6a

    if-ne p1, v1, :cond_6

    const-string p1, " That Branch referral code is already in use."

    goto :goto_3

    :cond_6
    const/16 v1, -0x6b

    if-ne p1, v1, :cond_7

    const-string p1, " Unable to redeem rewards. Please make sure you have credits available to redeem."

    goto :goto_3

    :cond_7
    const/16 v1, -0x6c

    if-ne p1, v1, :cond_8

    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto :goto_3

    :cond_8
    const/16 v1, -0x6d

    if-ne p1, v1, :cond_9

    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_3

    :cond_9
    const/16 v1, -0x6e

    if-ne p1, v1, :cond_a

    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_3

    :cond_a
    const/16 v1, -0x6f

    if-ne p1, v1, :cond_b

    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_3

    :cond_b
    const/16 v1, -0x75

    if-ne p1, v1, :cond_c

    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    goto :goto_3

    :cond_c
    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_12

    const/16 v1, -0x70

    if-ne p1, v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x199

    if-eq p1, v1, :cond_11

    const/16 v1, -0x73

    if-ne p1, v1, :cond_e

    goto :goto_1

    :cond_e
    const/16 v1, 0x190

    if-ge p1, v1, :cond_10

    const/16 v1, -0x74

    if-ne p1, v1, :cond_f

    goto :goto_0

    :cond_f
    const-string p1, " Check network connectivity and that you properly initialized."

    goto :goto_3

    :cond_10
    :goto_0
    const-string p1, " The request was invalid."

    goto :goto_3

    :cond_11
    :goto_1
    const-string p1, " A resource with this identifier already exists."

    goto :goto_3

    :cond_12
    :goto_2
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/k;

    iget-object p1, v0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast p1, Lsm/k$b;

    sget p2, Lsm/k;->e:I

    invoke-interface {p1}, Lsm/k$b;->g()V

    :cond_13
    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 3

    const-string p2, "bnc_no_value"

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v1

    sget-object v2, Lio/branch/referral/j;->SessionID:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_session_id"

    invoke-virtual {v0, v2, v1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v1

    sget-object v2, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    sget-object v1, Lio/branch/referral/j;->Link:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/o;->W(Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1, p2}, Lio/branch/referral/o;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1, p2}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v0, "bnc_identity"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/o;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->c()V

    :cond_0
    return-void

    :goto_1
    iget-object p2, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->c()V

    :cond_1
    throw p1
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lio/branch/referral/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/w;->i:Lio/branch/referral/c$h;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logout failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/k;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast p1, Lsm/k$b;

    sget v0, Lsm/k;->e:I

    invoke-interface {p1}, Lsm/k$b;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
