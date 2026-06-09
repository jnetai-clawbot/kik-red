.class public Lxiphias/l1l1IIlllIlIIIIl;
.super Ljava/lang/Object;


# static fields
.field private static final ll1Il1IlII1lI11l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/l1l1IIlllIlIIIIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/l1l1IIlllIlIIIIl;->ll1Il1IlII1lI11l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IIIIIIl1lllI1lll(I)Lkik/core/net/UserType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    return-object v0

    :pswitch_0
    sget-object v0, Lkik/core/net/UserType;->USER_BOT:Lkik/core/net/UserType;

    return-object v0

    :pswitch_1
    sget-object v0, Lkik/core/net/UserType;->QA:Lkik/core/net/UserType;

    return-object v0

    :pswitch_2
    sget-object v0, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    return-object v0

    :pswitch_3
    sget-object v0, Lkik/core/net/UserType;->TEST:Lkik/core/net/UserType;

    return-object v0

    :pswitch_4
    sget-object v0, Lkik/core/net/UserType;->NORMAL:Lkik/core/net/UserType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l1lI1I1I11l11Ill(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/u;

    move-object v1, p1

    check-cast v1, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/d;

    invoke-interface {v2}, Lbc/d;->k()Lmm/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/u;->a0(Lmm/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lxiphias/l1l1IIlllIlIIIIl;->ll1Il1IlII1lI11l:Ljava/lang/String;

    const-string v4, "caught invalid emoji status"

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/d;

    invoke-interface {v2}, Lbc/d;->l()Lsa/b;

    move-result-object v2

    sget-object v3, Lsa/b;->UNRECOGNIZED:Lsa/b;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/d;

    invoke-interface {v3}, Lbc/d;->l()Lsa/b;

    move-result-object v3

    invoke-virtual {v3}, Lsa/b;->getNumber()I

    move-result v3

    invoke-static {v3}, Lxiphias/l1l1IIlllIlIIIIl;->IIIIIIl1lllI1lll(I)Lkik/core/net/UserType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/u;->W(Lkik/core/net/UserType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v3, Lxiphias/l1l1IIlllIlIIIIl;->ll1Il1IlII1lI11l:Ljava/lang/String;

    const-string v4, "caught invalid user type"

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static lIII11ll1I111lII(Ljava/lang/String;)Lkik/core/net/UserType;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "RAGEBOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "USER_BOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "TEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "NORMAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    return-object v0

    :pswitch_0
    sget-object v0, Lkik/core/net/UserType;->NORMAL:Lkik/core/net/UserType;

    return-object v0

    :pswitch_1
    sget-object v0, Lkik/core/net/UserType;->TEST:Lkik/core/net/UserType;

    return-object v0

    :pswitch_2
    sget-object v0, Lkik/core/net/UserType;->QA:Lkik/core/net/UserType;

    return-object v0

    :pswitch_3
    sget-object v0, Lkik/core/net/UserType;->USER_BOT:Lkik/core/net/UserType;

    return-object v0

    :pswitch_4
    sget-object v0, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    return-object v0

    :cond_2
    :goto_2
    sget-object v0, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_4
        0xa10 -> :sswitch_3
        0x273c92 -> :sswitch_2
        0x1ed73733 -> :sswitch_1
        0x64b2df3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lIlI11l1Il1IIl1l(Lkik/core/net/UserType;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/UserType;->isDatabaseEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lIlllI11IIl1IlI1(Lkik/core/net/UserType;)Lxiphias/kik/accounts/model/UserType;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkik/core/net/UserType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/kik/accounts/model/UserType;->valueOf(Ljava/lang/String;)Lxiphias/kik/accounts/model/UserType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lxiphias/kik/accounts/model/UserType;->NORMAL:Lxiphias/kik/accounts/model/UserType;

    return-object v1
.end method
