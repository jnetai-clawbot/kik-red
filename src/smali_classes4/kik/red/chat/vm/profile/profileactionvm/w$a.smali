.class public abstract Lkik/red/chat/vm/profile/profileactionvm/w$a;
.super Lhl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/profileactionvm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lrm/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:I

.field private final l:Ldc/a;

.field private m:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->m:Lrx/o;

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->j:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v1, Lkik/red/a0;->connecting:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static synthetic aa(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->j:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v1, Lkik/red/a0;->connecting:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static synthetic ba(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->j:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v1, Lkik/red/a0;->connecting:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->j:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v1, Lkik/red/a0;->connecting:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lrm/j;->g1(Ljava/lang/String;I)Lic/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static da(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->k:I

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    invoke-static {}, Len/t;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lkik/red/chat/vm/profile/profileactionvm/w;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->mute_conversation_until_time:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->mute_conversation_forever:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static bridge synthetic ea(Lkik/red/chat/vm/profile/profileactionvm/w$a;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    return-void
.end method

.method static fa(Lkik/red/chat/vm/profile/profileactionvm/w$a;Z)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    if-eqz p1, :cond_0

    const-string v0, "Muted"

    goto :goto_0

    :cond_0
    const-string v0, "Unmuted"

    :goto_0
    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ha(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/c;->v4()Lnq/b;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lcom/kik/util/q;

    invoke-virtual {p0, p1}, Lcom/kik/util/q;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private ia()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->interests_network_error_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->ok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkik/red/chat/vm/u;->ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method


# virtual methods
.method public final Y()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->m:Lrx/o;

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->title_notifications:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final ga()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    return-object v0
.end method

.method abstract ha(Ljava/lang/String;)V
.end method

.method public final l5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->B()Z

    move-result v1

    :cond_0
    invoke-super {p0}, Lhl/c;->l5()Lrx/o;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->R1(Lkik/red/chat/vm/profile/profileactionvm/w$a;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final n1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->m:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/profile/profileactionvm/v;->a:Lkik/red/chat/vm/profile/profileactionvm/v;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->B()Z

    move-result v0

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->h:Lta/a;

    const-string v3, "Chat Info Mute Tapped"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    const-string v3, "Is Muted"

    invoke-virtual {v2, v3, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->j:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ia()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v2, Lkik/red/a0;->connecting:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->i:Lrm/j;

    invoke-interface {v0, v1}, Lrm/j;->H0(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/w$a$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/profileactionvm/w$a$a;-><init>(Lkik/red/chat/vm/profile/profileactionvm/w$a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->l:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/x;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/profileactionvm/x;-><init>(Lkik/red/chat/vm/profile/profileactionvm/w$a;)V

    new-instance v2, Lkik/red/chat/vm/u$b;

    invoke-direct {v2}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v3, Lkik/red/a0;->title_turn_off_all_notifications:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v3, Lkik/red/a0;->turn_off_one_hour_notifications:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/mediation/ads/c;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/applovin/impl/mediation/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v6, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4, v6}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    sget v3, Lkik/red/a0;->turn_off_eight_notifications:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/d;

    invoke-direct {v4, p0, v0, v1, v5}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v5, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->k:I

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    sget v3, Lkik/red/a0;->turn_off_forever:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/e;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v1, v5}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v5, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lai/medialab/medialabanalytics/e;

    invoke-direct {v3, p0, v0, v1}, Lai/medialab/medialabanalytics/e;-><init>(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V

    iget v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$a;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    const-string v0, "Off for 30 seconds"

    invoke-virtual {v2, v0, v3, v7}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_6
    sget-object v0, Lkik/red/chat/vm/u$c;->SINGLE_SELECT_RADIO:Lkik/red/chat/vm/u$c;

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/u$b;->h(Lkik/red/chat/vm/u$c;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v2, v8}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v2}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :goto_3
    return-void
.end method
