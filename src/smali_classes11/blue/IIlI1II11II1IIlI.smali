.class public final synthetic Lblue/IIlI1II11II1IIlI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200e\u200f\u200d\u200a\u200c\u2002\u200e\u2005\u2005"
    }
.end annotation


# instance fields
.field public final synthetic II1lll11ll111I1I:Lblue/IIIIllllllll11lI;

.field public final synthetic IlIIlll1I111Il11:Ljava/lang/String;

.field public final synthetic l11Il1lllIII1l1l:Lblue/llI1IIII1l1IIIl1;

.field public final synthetic lI11IlII1I1IIlII:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IIIIllllllll11lI;Ljava/lang/String;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlI1II11II1IIlI;->II1lll11ll111I1I:Lblue/IIIIllllllll11lI;

    iput-object p2, p0, Lblue/IIlI1II11II1IIlI;->IlIIlll1I111Il11:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIlI1II11II1IIlI;->lI11IlII1I1IIlII:Ljava/io/File;

    iput-object p4, p0, Lblue/IIlI1II11II1IIlI;->l11Il1lllIII1l1l:Lblue/llI1IIII1l1IIIl1;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
