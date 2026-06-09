.class public Lblue/IIIII1IlIlI1II1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2004\u2002\u200a\u2000\u2008\u2009\u2008\u2009\u200e"
    }
.end annotation


# static fields
.field private static final synthetic IIIllllIl11IllIl:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/IIIII1IlIlI1II1I;->IIIllllIl11IllIl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II11II11lllI1lI1(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/bluesmods/bluekik/datatypes/messaging/Message;Z)V
.end method

.method public static native lIII1I111ll1l1l1(JJ)I
.end method
