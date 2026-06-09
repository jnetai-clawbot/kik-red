.class public final synthetic Lblue/I1I1lIllll11Illl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200c\u200f\u2002\u2008\u2000\u2001\u2006\u200c\u200d"
    }
.end annotation


# instance fields
.field public final synthetic I1IIlI11IIllIlll:Lcom/bluesmods/bluekik/datatypes/KikContact;

.field public final synthetic lIIl1l1ll1I1IIl1:Ljava/lang/String;

.field public final synthetic llIIlII1lI1lI1l1:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1lIllll11Illl;->I1IIlI11IIllIlll:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lblue/I1I1lIllll11Illl;->lIIl1l1ll1I1IIl1:Ljava/lang/String;

    iput-object p3, p0, Lblue/I1I1lIllll11Illl;->llIIlII1lI1lI1l1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
