.class final Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;ZLkik/core/datatypes/n;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->y4:Lac/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ldc/a;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p2}, Lac/a;->a(Ljava/util/List;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/red/chat/fragment/f2;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/fragment/f2;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;Z)V

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-interface {p0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "kik.install_count"

    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/UserProfileData;ZLra/a$c;)V
    .locals 10

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->m4:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->A4([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Lkik/core/datatypes/UserProfileData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    :cond_0
    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    :cond_1
    iget-object v2, p2, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    :cond_2
    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v1, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    move-object p2, v1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/UserProfileData;->clear(Lrm/e0;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    const-string v2, "Login"

    invoke-interface {v1, p2, v2}, Lrm/i0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p2, p2, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->f()V

    new-instance p2, Lkik/core/datatypes/n;

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->t4:Ltm/f;

    invoke-interface {v1}, Ltm/f;->e()V

    const/4 v1, 0x0

    const-string/jumbo v2, "talk.kik.com"

    invoke-direct {p2, p1, v2, v1}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkik/red/client/live/utils/TmgSessionInfo;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    const-string v2, "android"

    invoke-direct {p1, v1, v5, v6, v2}, Lkik/red/client/live/utils/TmgSessionInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x18

    invoke-virtual {p1, v1, v2, v5, v6}, Lkik/red/client/live/utils/TmgSessionInfo;->changeExpireTime(JJ)V

    invoke-virtual {p1}, Lkik/red/client/live/utils/TmgSessionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jid"

    invoke-static {v2, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Q:Ljm/y;

    invoke-static {v1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->G4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljm/y;->d(Lkik/core/datatypes/n;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v2, "Login Complete"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Attempts"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lta/a$l;->m(Ljava/lang/String;J)Lta/a$l;

    const-string v7, "By Username"

    invoke-virtual {v1, v7, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v8, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v8, v8, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->x4:Lsm/k;

    invoke-virtual {v8}, Lsm/k;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Source"

    invoke-virtual {v1, v9, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_6
    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->L:Lrm/a;

    invoke-interface {v1, p4}, Lrm/a;->f(Lra/a$c;)V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->z4:Lkik/red/net/communicator/f;

    invoke-virtual {p4, v3}, Lkik/red/net/communicator/f;->E(Z)V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Logged In"

    invoke-virtual {p4, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p4

    invoke-virtual {p4, v2, v5, v6}, Lta/a$l;->m(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p4, v7, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p4}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p4}, Lta/a$l;->n()V

    invoke-static {}, Lkik/red/widget/x0;->h()V

    sget-object p4, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object p4, p4, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {p4}, Lpk/b;->b()Lqb/f;

    move-result-object p4

    invoke-virtual {p2}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lqb/f;->p(Ljava/lang/String;)V

    sget-object p4, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object p4, p4, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {p4}, Lpk/b;->g()V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-interface {p4}, Lrm/i0;->c()V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    const-string v0, "kik.red.util.session.login"

    invoke-interface {p4, v0, v4}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "kik.logintime"

    invoke-interface {p4, v1, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p4, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p4, p4, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    invoke-virtual {p1}, Lkik/red/client/live/utils/TmgSessionInfo;->formatBase64()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kik.tmg.live_token"

    invoke-interface {p4, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->w4:Lrm/j;

    invoke-interface {p1}, Lrm/j;->n3()Lic/j;

    move-result-object p1

    new-instance p4, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;

    invoke-direct {p4, p0, p3, p2}, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;ZLkik/core/datatypes/n;)V

    invoke-virtual {p1, p4}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final b(Lkik/core/net/outgoing/g0;)Z
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lblue/I1I1l1l1IllIII1l;->lIll1IIl11Il1I1I(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/core/net/outgoing/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    sget v1, Lkik/red/a0;->title_login_failed:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/l0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkik/red/chat/fragment/x;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkik/red/chat/fragment/x;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->z()Lkik/core/net/outgoing/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->X:Z

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v4, Lkik/red/a0;->ok:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->b()Lkik/core/net/outgoing/i$a;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Z:Lkik/core/net/outgoing/i$a;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v1, Lkik/red/a0;->account_terminated:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v1, Lkik/red/a0;->account_terminated_error_text:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/l0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    invoke-direct {v1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->w(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    const-string v0, "Login"

    invoke-virtual {v1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->x(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/g2;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/g2;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return v2

    :cond_4
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v0

    invoke-static {v0}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v1, Lkik/red/a0;->default_stanza_error:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v1, Lkik/red/a0;->the_password_you_entered_is_incorrect:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v4, Lkik/red/a0;->username_not_registered:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v4, Lkik/red/a0;->email_not_registered:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v0

    invoke-static {v0}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v4, "Login Error"

    invoke-virtual {v1, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result p1

    int-to-long v4, p1

    const-string p1, "Error Code"

    invoke-virtual {v1, p1, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/red/chat/fragment/e2;

    invoke-direct {v0, p0, v2}, Lkik/red/chat/fragment/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/red/chat/fragment/d2;

    invoke-direct {v0, p0, v2}, Lkik/red/chat/fragment/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
