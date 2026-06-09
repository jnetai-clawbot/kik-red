.class public final synthetic Lblue/Il1lIIIIl1III1I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2000\u200e\u2000\u200c\u200b\u2009\u2007\u200c\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I11IlIlllIl1l1lI:Lcom/bluesmods/bluekik/datatypes/KikContact;

.field public final synthetic II1ll11lIll1Il1I:Ljava/lang/String;

.field public final synthetic IIllIIIl1l1Illl1:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1lIIIIl1III1I1;->IIllIIIl1l1Illl1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lblue/Il1lIIIIl1III1I1;->II1ll11lIll1Il1I:Ljava/lang/String;

    iput-object p3, p0, Lblue/Il1lIIIIl1III1I1;->I11IlIlllIl1l1lI:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
