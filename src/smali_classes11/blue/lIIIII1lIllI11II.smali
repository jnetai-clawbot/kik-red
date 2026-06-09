.class public Lblue/lIIIII1lIllI11II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final synthetic Il11Illll11ll1lI:Ljava/lang/String;

.field private final synthetic l11I1Ill1I1IllI1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final synthetic l11I1l111IlIlIll:Z

.field private final synthetic lI111llll1I1llI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lblue/lIIIII1lIllI11II;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIIII1lIllI11II;->l11I1Ill1I1IllI1:Ljava/lang/Object;

    iput-object p2, p0, Lblue/lIIIII1lIllI11II;->lI111llll1I1llI1:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIIIII1lIllI11II;->Il11Illll11ll1lI:Ljava/lang/String;

    iput-boolean p4, p0, Lblue/lIIIII1lIllI11II;->l11I1l111IlIlIll:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIIII1lIllI11II;->Il11Illll11ll1lI:Ljava/lang/String;

    return-object v0
.end method

.method public native getItem()Ljava/lang/Object;
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIIII1lIllI11II;->lI111llll1I1llI1:Ljava/lang/String;

    return-object v0
.end method

.method public native isDefaultItem()Z
.end method
