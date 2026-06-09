.class public final synthetic Lblue/llIl11I1lllllllI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u200e\u200d\u200e\u200a\u200e\u2009\u200e\u200f"
    }
.end annotation


# instance fields
.field public final synthetic Il1l1l1IllII1l1I:I

.field public final synthetic l1lllllllI11I1lI:[Ljava/io/File;

.field public final synthetic lIl11IllI1lI11l1:Ljava/io/File;

.field public final synthetic ll1llIIIllII1I1I:Lblue/IllIllI1IIll1Il1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;[Ljava/io/File;Lblue/IllIllI1IIll1Il1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/llIl11I1lllllllI;->Il1l1l1IllII1l1I:I

    iput-object p2, p0, Lblue/llIl11I1lllllllI;->lIl11IllI1lI11l1:Ljava/io/File;

    iput-object p3, p0, Lblue/llIl11I1lllllllI;->l1lllllllI11I1lI:[Ljava/io/File;

    iput-object p4, p0, Lblue/llIl11I1lllllllI;->ll1llIIIllII1I1I:Lblue/IllIllI1IIll1Il1;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
