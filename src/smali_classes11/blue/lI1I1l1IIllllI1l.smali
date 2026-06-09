.class public final synthetic Lblue/lI1I1l1IIllllI1l;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2007\u200a\u200d\u200f\u2005\u2006\u2007\u2002\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I11IlIlI1lI1l1lI:Lblue/l1l11Ill111Ill1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1l11Ill111Ill1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1I1l1IIllllI1l;->I11IlIlI1lI1l1lI:Lblue/l1l11Ill111Ill1I;

    return-void
.end method


# virtual methods
.method public final native newCall(Lokhttp3/Request;)Lokhttp3/Call;
.end method
