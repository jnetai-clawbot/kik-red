.class public final Lblue/lIl1111lIIlll1II;
.super Lblue/I1I1ll1IlIl1llI1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2007\u200d\u2008\u200f\u2002\u2009\u2002\u2006\u200e"
    }
.end annotation


# static fields
.field private static final synthetic llIIII11II1l1lIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1111lIIlll1II;->I11111II111I1llI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/I1I1ll1IlIl1llI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native I11111II111I1llI()V
.end method

.method public static native lIIllI111lll1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected isColorCustomizationEnabled()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lblue/lIl1111lIIlll1II;->llIIII11II1l1lIl:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
