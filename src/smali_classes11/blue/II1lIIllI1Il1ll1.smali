.class public final synthetic Lblue/II1lIIllI1Il1ll1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u2003\u200b\u2005\u200c\u200b\u200c\u200a\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I1lIl1lIII111III:Lxiphias/tooltip/SimpleTooltip;

.field public final synthetic IlllIIIIIl1IlIIl:Lblue/I1lI1IIIllII1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1lI1IIIllII1l1l;Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1lIIllI1Il1ll1;->IlllIIIIIl1IlIIl:Lblue/I1lI1IIIllII1l1l;

    iput-object p2, p0, Lblue/II1lIIllI1Il1ll1;->I1lIl1lIII111III:Lxiphias/tooltip/SimpleTooltip;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
