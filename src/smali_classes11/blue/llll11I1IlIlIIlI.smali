.class public Lblue/llll11I1IlIlIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200a\u2009\u2006\u2003\u2001\u2000\u2002\u2003\u200b"
    }
.end annotation


# static fields
.field private static synthetic I1l11lII11111l1I:Ljava/lang/String;

.field private static final synthetic lll1IIII1l1lIl1l:[Ljava/lang/String;


# instance fields
.field private final synthetic IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llll11I1IlIlIIlI;->Il1lII111Il11I1I()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblue/IlIII1IIl1IIlIl1;

    invoke-direct {v0, p1}, Lblue/IlIII1IIl1IIlIl1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    return-void
.end method

.method public static native I11I1I1III1lII1I(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
.end method

.method private native I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11IlIIIl1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIlllI1l1IllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIl1lIl1I1IIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IIlI1I1IlIIIIIII()V
.end method

.method public static native IIlIII111l1111II(Ljava/io/File;I)V
.end method

.method public static native Il1lII111Il11I1I()V
.end method

.method private native IlIll1ll11ll1lI1()V
.end method

.method public static native IllI1II1I1llIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native l11I1lI11IllII11()V
.end method

.method private native l1II111l1I111ll1()V
.end method

.method private native l1lIlIl1lII1I111()V
.end method

.method private native lI1lII11111I11lI()V
.end method

.method private native lIIIII1lIIl1Il1I()V
.end method

.method private native lll11I111lI1III1()V
.end method

.method private native lll1II1l1l1I11ll()Landroid/app/Activity;
.end method

.method private native lll1l1lllIIIl11l()V
.end method

.method private native lllIIll1l1l1l11I()V
.end method


# virtual methods
.method synthetic I11111l11I1IIll1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic I1III1l1IIII1III(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->UNBAN:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {p1, p2, v0, v1}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserSuperAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x57

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getRegularAdmins()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->DEMOTE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {p1, p2, v0, v1}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBasicMembers()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->PROMOTE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {p1, p2, v0, v1}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getRemovableMembers()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->BAN:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {p1, p2, v0, v1}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getRemovableMembers()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/Ill1IIl1Il1l1lII;->REMOVE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {p1, p2, v0, v1}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lI1lII11111I11lI()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v0}, Lblue/IlIII1IIl1IIlIl1;->invertLockState()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic I1IlI1l11lI1I1ll(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IIlI1I1IlIIIIIII()V

    return-void

    :cond_0
    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v1}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/llIlIlI11I1lIl11;->addTextTrigger(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method synthetic I1IlI1ll1IIl111I(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v2, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IlIll1ll11ll1lI1()V

    return-void
.end method

.method synthetic III111IIl1III111(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic IIl11l11IIl1llI1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lllIIll1l1l1l11I()V

    return-void
.end method

.method synthetic IIl1II111llllIll(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    iget-object v1, v1, Lblue/IlIII1IIl1IIlIl1;->lIlI111lII1l111I:Ljava/lang/String;

    invoke-direct {v0, v1}, Lblue/llll11I1IlIlIIlI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic IIlIIlI1lIl111lI(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IlIll1ll11ll1lI1()V

    return-void
.end method

.method synthetic IIll1II11l11llIl(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v0}, Lblue/IlIII1IIl1IIlIl1;->deleteWelcomeMessage()V

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v0}, Lblue/IlIII1IIl1IIlIl1;->deleteLeaveMessage()V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic Il1llI1I1lI1IllI(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll1l1lllIIIl11l()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll11I111lI1III1()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IIlI1I1IlIIIIIII()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic Il1llIlIlll11111(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll1l1lllIIIl11l()V

    return-void

    :cond_0
    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v1}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/llIlIlI11I1lIl11;->addCensor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method synthetic IlI1IlIl11I1I1lI(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll11I111lI1III1()V

    return-void

    :cond_0
    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v1}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/llIlIlI11I1lIl11;->deleteTrigger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method synthetic IlIlll1I11lI1lII(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v0}, Lblue/IlIII1IIl1IIlIl1;->reset()V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic IllI1IIII1Ill1I1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lllIIll1l1l1l11I()V

    return-void
.end method

.method public init()V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll1II1l1l1I11ll()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/Il1I11llIIIIlIlI;

    invoke-direct {v1, p0}, Lblue/Il1I11llIIIIlIlI;-><init>(Lblue/llll11I1IlIlIIlI;)V

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    sget-object v4, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v5, 0x39

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x3f

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    xor-int/lit8 v5, v5, 0x7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int v5, v8, v5

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    sget-object v4, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method

.method synthetic l11lIll11I1II1II(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v0}, Lblue/IlIII1IIl1IIlIl1;->resetTriggers()V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic l1ll111I11Il1lI1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IIlI1I1IlIIIIIII()V

    return-void

    :cond_0
    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v1}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/llIlIlI11I1lIl11;->deleteTrigger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method synthetic lI1llIll1I111llI(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lIIIII1lIIl1Il1I()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IlIll1ll11ll1lI1()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->l11I1lI11IllII11()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->l1II111l1I111ll1()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->l1lIlIl1lII1I111()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lIl11IlIIllII1l1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lllIIll1l1l1l11I()V

    return-void
.end method

.method synthetic lIll1l1I11ll11lI(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lblue/IIlll1ll1l11II1I;->Ill1lI111llI111I()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lblue/llll11I1IlIlIIlI;->I1l11lII11111l1I:Ljava/lang/String;

    invoke-static {}, Lblue/II11ll11I1lIIlll;->Il1l1llI1llI1II1()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x45

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x99d

    add-int/lit16 v1, v1, -0x880

    const/16 v2, 0x303

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method synthetic ll11IllIlIl11IlI(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic ll1l1lll1I1IllI1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->l1lIlIl1lII1I111()V

    return-void
.end method

.method synthetic llI1IlIlIIlIllll(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/llll11I1IlIlIIlI;->I1llI1Il111l1lIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->lll1l1lllIIIl11l()V

    return-void

    :cond_0
    iget-object v1, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v1}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/llIlIlI11I1lIl11;->deleteCensor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method synthetic llIIllllII1l111I(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lblue/llll11I1IlIlIIlI;->IlIll1ll11ll1lI1()V

    return-void
.end method

.method synthetic llIl1I1llIl11lll(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method

.method synthetic llll1l1Il1lllII1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    const/16 v3, 0x3f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/IlIII1IIl1IIlIl1;->setWelcomeMessage(Ljava/lang/String;Z)V

    iget-object v0, p0, Lblue/llll11I1IlIlIIlI;->IlIlll1I11lI1lI1:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/IlIII1IIl1IIlIl1;->setLeaveMessage(Ljava/lang/String;Z)V

    sget-object v0, Lblue/llll11I1IlIlIIlI;->lll1IIII1l1lIl1l:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/llll11I1IlIlIIlI;->init()V

    return-void
.end method
