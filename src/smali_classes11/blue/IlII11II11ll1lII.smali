.class public Lblue/IlII11II11ll1lII;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2003\u200c\u2007\u2005\u200d\u2009\u2009\u2002\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I1I11IIl1lll11ll:Ljava/lang/String;

.field private static final synthetic I1IIIll11Ill11I1:[Ljava/lang/String;

.field private static final synthetic IllI1II11I11111I:Ljava/lang/String;

.field private static final synthetic l111IIl11l1ll1l1:Ljava/lang/String;

.field private static final synthetic l11lIllll1lll1II:Ljava/lang/String;

.field private static final synthetic lIl1IlI1l111l11I:Ljava/lang/String;

.field private static final synthetic lIllIlIII1II1ll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlII11II11ll1lII;->lllI1111l11I11I1()V

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf3

    const/4 v2, 0x7

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

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlII11II11ll1lII;->lIllIlIII1II1ll1:Ljava/lang/String;

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlII11II11ll1lII;->I1I11IIl1lll11ll:Ljava/lang/String;

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlII11II11ll1lII;->l111IIl11l1ll1l1:Ljava/lang/String;

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlII11II11ll1lII;->lIl1IlI1l111l11I:Ljava/lang/String;

    const-class v0, Lblue/IlII11II11ll1lII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlII11II11ll1lII;->l11lIllll1lll1II:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private native I1Illl11llII1l11(Landroid/content/Context;Lkik/core/datatypes/f;)V
.end method

.method public static native I1ll1llIllI1l1Il(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/x;)V
.end method

.method public static native I1llIl11llIlI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IIll1IIll11l1IIl([Landroid/service/notification/StatusBarNotification;I)Ljava/util/List;
.end method

.method public static native Il11I11I1l1Il1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IlII1lIII1l11(Lrm/j;Lkik/core/datatypes/f;Ljava/lang/String;)V
.end method

.method public static native IlIl11IllIll1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlll111l11ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native l1II1lI11Ill1l1l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllI1111l11I11I1()V
.end method


# virtual methods
.method synthetic llIlIIIlIIll1I1l(Landroid/content/Context;Lkik/core/datatypes/f;Lrm/j;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lblue/IlII11II11ll1lII;->I1Illl11llII1l11(Landroid/content/Context;Lkik/core/datatypes/f;)V

    new-instance v0, Lblue/l11II11I1II1I1ll;

    invoke-direct {v0, p3, p2, p4}, Lblue/l11II11I1II1I1ll;-><init>(Lrm/j;Lkik/core/datatypes/f;Ljava/lang/String;)V

    const/16 v1, 0x177

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/16 v9, 0x35

    const/16 v8, 0x19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/4 v2, 0x5

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

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/red/app/chat/KikNewApplication;

    if-nez v0, :cond_4

    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    goto :goto_0

    :cond_4
    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, 0x63

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v4, v0, Lkik/red/app/chat/KikNewApplication;->P:Lrm/j;

    if-nez v4, :cond_5

    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    aget-object v1, v1, v2

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lblue/IlII11II11ll1lII;->l11lIllll1lll1II:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    sget-object v1, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lblue/IlII11II11ll1lII;->IllI1II11I11111I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, 0x6f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    sget-object v0, Lblue/IlII11II11ll1lII;->I1IIIll11Ill11I1:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-direct {p0, p2, v0}, Lblue/IlII11II11ll1lII;->l1II1lI11Ill1l1l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d

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

    shl-int/2addr v2, v5

    if-le v1, v2, :cond_7

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v2, v5

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v2, v5

    and-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, 0x17

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

    shl-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_1
    new-instance v0, Lblue/ll1lI1l1lIlIllII;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblue/ll1lI1l1lIlIllII;-><init>(Lblue/IlII11II11ll1lII;Landroid/content/Context;Lkik/core/datatypes/f;Lrm/j;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v8, v1

    invoke-static {v0, v1}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method
