.class public Lblue/lIllI1lllIllI111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llI11Il1llIlIlIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200b\u2003\u2008\u2007\u200e\u200d\u2001\u2000\u2002"
    }
.end annotation


# static fields
.field private static final synthetic lIII111lII1I1II1:[Ljava/lang/String;

.field private static final synthetic lll11lI1I111Il1I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v6, 0xf

    const/4 v7, 0x5

    invoke-static {}, Lblue/lIllI1lllIllI111;->l1llIlIIlllI11II()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v7, v1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2b

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v4, 0x15

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xad

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2b

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xab

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x1d

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lblue/lIllI1lllIllI111;->lll11lI1I111Il1I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11lI1l1Illl11ll(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I1Ill1llIl1I1lII(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x25

    const/16 v9, 0x11

    const/16 v8, 0x1b

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lblue/IllII1ll1IllIllI;->l1l11II1lll1l11l(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lblue/ll1II1l1ll11IllI;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IllII1ll1IllIllI;->ll11lll1I1l11I11(Ljava/lang/String;)Lblue/ll1II1l1ll11IllI;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lblue/ll1II1l1ll11IllI;->hasCardTitle()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lblue/ll1II1l1ll11IllI;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lblue/lIllI1lllIllI111;->IIll1lll1lII1I11(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lblue/lIllI1lllIllI111;->l11111lIllIIllll(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v8, v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

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

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x37

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    const v3, 0x3f8a0091

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x39

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_7
    invoke-virtual {p0}, Lkik/core/datatypes/x;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->P()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, 0x53

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lblue/lIllI1lllIllI111;->lll11lI1I111Il1I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getContactRaw(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Lblue/l1ll1I1I1lI11III;->IlI111Il1llIIl11(Lkik/core/datatypes/o;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lblue/I1lI1l1lll11I1II;->Il11111l11llllII(Lkik/core/datatypes/o;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v5, 0x21

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x47

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v9, v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    const/16 v5, 0x23

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x51

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v4, 0x2d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x97

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Ill11l1I11III1ll()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1f

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d0()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v10, v4

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_11
    if-eqz v3, :cond_12

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    if-eq v1, v3, :cond_12

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_12
    if-eqz v2, :cond_13

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v10, v3

    xor-int/lit8 v3, v3, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {p1}, Lblue/Il1l11II1llI1111;->I111IIl1I1I1I1l1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lblue/Il1l11II1llI1111;->I1Il11IllI1111ll(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto/16 :goto_0
.end method

.method public static native II111I1IlIllI1I1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIll1lll1lII1I11(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
.end method

.method public static native Il1I1lII1Ill1lll(Lkik/core/datatypes/messageExtensions/ContentMessage;ZZ)V
.end method

.method public static native Il1lII11llI1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI111111lIl1IIl(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
.end method

.method public static native Ill1I1lIII111I11(Lkik/core/datatypes/messageExtensions/ContentMessage;)I
.end method

.method public static native Ill1llII1lll1l1l(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native l11111lIllIIllll(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static native l1111l1Ill1ll1I1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method public static native l11l11I1111ll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llI1Il1lIIIII(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static native l11lll1IIlI1Il1I(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/messaging/g1$a;
.end method

.method public static native l1I1IlIIIIl1l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1l11l11ll11I1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static native l1II111llI1llIl1(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native l1llIlIIlllI11II()V
.end method

.method public static native lI1II111l1II1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)I
.end method

.method public static native lI1lI1Il111lllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1I11IIIIllIII(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method public static native lIIIIIII1IIll1l1(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;)I
.end method

.method public static native lIllII11lIl1Ill1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static native llI11I1II1lIlI1I(Lkik/core/datatypes/x;)V
.end method

.method public static native lll1Il11I1II1Ill(Ljava/lang/String;)Z
.end method

.method public static lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 7

    const/16 v6, 0x19

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez p0, :cond_1

    const/16 v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x11

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v2, 0x63

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x59

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa5

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_3
    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x99

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v2, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIllI1lllIllI111;->lIII111lII1I1II1:[Ljava/lang/String;

    const/16 v3, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x45

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    xor-int/lit16 v1, v1, 0x89

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public static native lllIlllII11IIIl1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method
