.class public final Lblue/I1Il1lIIIlIl1lll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2003\u2009\u2006\u2006\u2006\u2003\u200f\u200e\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I1I11l1IIll1llI1:[Ljava/lang/String;

.field public static final synthetic IlIIl11lllI1llII:I

.field private static final synthetic Ill1IIIlIIIlIl11:J

.field public static final synthetic l1I11l11lll1Il1l:Lblue/I1Il1lIIIlIl1lll;

.field private static final synthetic ll111ll1IIl1llI1:Ljava/lang/String;

.field private static final synthetic llI1lIIIl1IlI11l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0xd

    invoke-static {}, Lblue/I1Il1lIIIlIl1lll;->l11IllllIlIIl1ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/I1Il1lIIIlIl1lll;->IlIIl11lllI1llII:I

    new-instance v0, Lblue/I1Il1lIIIlIl1lll;

    invoke-direct {v0}, Lblue/I1Il1lIIIlIl1lll;-><init>()V

    sput-object v0, Lblue/I1Il1lIIIlIl1lll;->l1I11l11lll1Il1l:Lblue/I1Il1lIIIlIl1lll;

    const-class v0, Lblue/I1Il1lIIIlIl1lll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1Il1lIIIlIl1lll;->ll111ll1IIl1llI1:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/I1Il1lIIIlIl1lll;->llI1lIIIl1IlI11l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/I1Il1lIIIlIl1lll;->Ill1IIIlIIIlIl11:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IlIlIl1l1I1ll(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;ZILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;
.end method

.method public static final native I1I1l1l1IllIIl1l(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end method

.method public static final native I1II11lI11I11lII(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)Lblue/l1I1llIIIII1I1lI;
.end method

.method public static final native I1II11lI11I11lII(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;)Lblue/l1I1llIIIII1I1lI;
.end method

.method public static final native I1II11lI11I11lII(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;Z)Lblue/l1I1llIIIII1I1lI;
.end method

.method public static final native I1III1111II1llll(Lblue/l1I1llIIIII1I1lI;ZLandroid/app/Activity;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native II1111llI11111ll(Lblue/I11lII11lI1llIl1;)V
.end method

.method public static final native II1IlI1IIIlll1l1(Lblue/I11lII11lI1llIl1;Landroid/app/Activity;)V
.end method

.method public static native IIIII1IlI1Ill1lI(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end method

.method public static final native IIIII1IlIIl1III1(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
.end method

.method public static final native IIIII1IlIIl1III1(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;)V
.end method

.method public static final native IIIII1IlIIl1III1(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;Z)V
.end method

.method public static native IIIIl1lIIIlI1I1l(Landroid/content/DialogInterface;)V
.end method

.method public static native IIIlIl11lIl1IIll(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
.end method

.method public static final native IIlI111IIlIIIIll(Landroid/content/DialogInterface;)V
.end method

.method public static native IIllII11I1l1lllI(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;ZILjava/lang/Object;)V
.end method

.method public static final native IIllIlI1111l11l1(Landroid/content/DialogInterface;)V
.end method

.method public static native Il1lI1l1ll1I1I1l(Lblue/I11lII11lI1llIl1;Landroid/app/Activity;)V
.end method

.method public static native l111lI11IIlIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IllllIlIIl1ll()V
.end method

.method public static final native l11lIllI1lllI11I(Landroidx/fragment/app/Fragment;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1l1IlI1ll1II1ll(Lblue/l1I1llIIIII1I1lI;ZLandroid/app/Activity;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native l1lIIlI1I1ll1I11(Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native l1ll1111II1Il1II(Landroid/content/Context;)V
.end method

.method public static native lI11II1lll1lI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1Il11ll1llI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1Ill1IllIll1ll(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
.end method

.method public static native lIll11lI11I11lI1(JJ)I
.end method

.method public static final native lIlllIII1Il1l11l(Landroidx/fragment/app/Fragment;Z)V
.end method

.method public static native lIllllI11lIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll1lI111lIllllI1(Landroid/content/Context;Lblue/I11lII11lI1llIl1;)V
.end method

.method public static native llII1111I1l111ll(Landroidx/fragment/app/Fragment;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static native llll11IIIIIllI1I(Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V
.end method

.method public static native llllI11l1I1lIlll(Landroid/content/DialogInterface;)V
.end method
