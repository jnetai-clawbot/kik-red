.class public final synthetic Lblue/l1III1llIIIlll1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200f\u2008\u2003\u200f\u2008\u2009\u200b\u2002\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I11lIIl11I1I1lII:Lkik/red/chat/vm/k1;

.field public final synthetic I1lll1I1IIlIIIll:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1III1llIIIlll1I;->I1lll1I1IIlIIIll:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lblue/l1III1llIIIlll1I;->I11lIIl11I1I1lII:Lkik/red/chat/vm/k1;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
