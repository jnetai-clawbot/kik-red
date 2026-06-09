.class public final synthetic Lblue/lllIIll1111IlIII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2001\u200c\u200d\u200d\u200f\u200a\u2002\u2004\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I1lll11Ill1l1l11:Ljava/lang/String;

.field public final synthetic l1IIllI1111I1I11:Lcom/bluesmods/bluekik/datatypes/KikContact;

.field public final synthetic lll11I11ll1llIl1:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllIIll1111IlIII;->lll11I11ll1llIl1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lblue/lllIIll1111IlIII;->I1lll11Ill1l1l11:Ljava/lang/String;

    iput-object p3, p0, Lblue/lllIIll1111IlIII;->l1IIllI1111I1I11:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
