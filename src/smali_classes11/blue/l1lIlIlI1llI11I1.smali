.class public Lblue/l1lIlIlI1llI11I1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2008\u2003\u2003\u2002\u200d\u2001\u2005\u200e\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I11IIl1II1I11111:Ljava/lang/String;

.field public static final synthetic I11llIlIl1Illl11:Ljava/lang/String;

.field private static final synthetic I11llIlIl1Illl1I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic II11II1l1I11l1Il:Ljava/lang/Object;

.field private static final synthetic Illl11ll11lIIl1I:[Ljava/lang/String;

.field public static final synthetic l11Ill1I1I111111:Ljava/lang/String;

.field public static final synthetic l1I1lIl1I1l1I1l1:Landroid/net/Uri;

.field public static final synthetic l1II1lIllll1lI1l:Ljava/lang/String;

.field public static final synthetic l1l1IIIlI1I11III:Ljava/lang/String;

.field public static final synthetic l1llII1II1I1IlII:Ljava/lang/String;

.field public static final synthetic lII111l11II1ll1I:Ljava/lang/String;

.field public static final synthetic lIll1ll1IIllIlII:Ljava/lang/String;

.field public static final synthetic ll11lIl111IllIIl:Ljava/lang/String;

.field public static final synthetic ll1Il1lIII1ll11I:Ljava/lang/String;

.field public static final synthetic llI1I1l1I1IIllI1:I

.field public static final synthetic llIIll1I11l1I1Il:Ljava/lang/String;

.field private static final synthetic lllI11l1lIIlll1I:Ljava/util/Set;
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
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->Ill1IIIl1IlIllll()V

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/16 v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->l1II1lIllll1lI1l:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->l1l1IIIlI1I11III:Ljava/lang/String;

    const v0, 0x4b90777

    sput v0, Lblue/l1lIlIlI1llI11I1;->llI1I1l1I1IIllI1:I

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->lII111l11II1ll1I:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->ll11lIl111IllIIl:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->llIIll1I11l1I1Il:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->l1llII1II1I1IlII:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->lIll1ll1IIllIlII:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->I11llIlIl1Illl11:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->ll1Il1lIII1ll11I:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->I11IIl1II1I11111:Ljava/lang/String;

    sget-object v0, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->l11Ill1I1I111111:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1lIlIlI1llI11I1;->Illl11ll11lIIl1I:[Ljava/lang/String;

    const-string v2, "   "

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

    const v1, 0x7f130019

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->l1I1lIl1I1l1I1l1:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->I11llIlIl1Illl1I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->lllI11l1lIIlll1I:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblue/l1lIlIlI1llI11I1;->II11II1l1I11l1Il:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1Illl11II111I(Landroidx/core/app/NotificationCompat$Builder;)I
.end method

.method public static native I1ll11IllI1IlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1Il111I1l1I1I1(Landroidx/core/app/NotificationCompat$Builder;)V
.end method

.method public static native II1Il1IlI1I1llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIIIIIlIlIl1l1(ILandroid/app/Notification;)V
.end method

.method public static native IIIIIIIIlIlIl1l1(Ljava/lang/String;Landroid/app/Notification;)V
.end method

.method public static native IIIIIIIIlIlIl1l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
.end method

.method public static native IIIIIIIIlIlIl1l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native IIlI1lIIl1111lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public static native IIlllIl1lII11111(Ljava/lang/String;)V
.end method

.method public static native Il1I111II1I1IlIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
.end method

.method public static native Il1l1I1lIIIl1l11()V
.end method

.method public static native IlIII1111IIlI1ll(Ljava/lang/String;)V
.end method

.method public static native Ill1IIIl1IlIllll()V
.end method

.method public static native Ill1l1I11lIll11I()V
.end method

.method public static native IlllI1IllIIl1I1l(Ljava/lang/String;II)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public static native IlllI1IllIIl1I1l(Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public static native l11I111l1I1lIl11(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native l1IIllIllIIIII1I()V
.end method

.method public static native l1llIIl11l1lI1I1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public static native l1llIll11I1l11lI(Lblue/I11lII11lI1llIl1;)V
.end method

.method public static native l1lllIll111lIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll11llI1IlI111()Ljava/lang/String;
.end method

.method public static native lIllll1l1I11II11()Landroid/app/Notification;
.end method

.method public static native ll1IIlII1l11ll11(Ljava/lang/String;)Z
.end method

.method public static native ll1llI1I1Il1l1l1(Ljava/lang/String;Z)I
.end method

.method public static native llI1lI1l1llIlIII()Z
.end method

.method public static native llIl11IlI1lIlllI(Landroid/app/NotificationChannel;)V
.end method

.method public static native lll1I1l1IllI111I(Lcom/bluesmods/bluekik/datatypes/messaging/Message;Ljava/lang/String;)V
.end method

.method public static native lll1I1l1IllI111I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
