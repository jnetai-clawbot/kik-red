.class Lblue/I11III1lI11IIl11;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlI11lI1lIlllIl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lblue/Il1I1l1Il1111l11;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1II111ll1IIlI1I:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIllIIl1I11I1l:Ljava/lang/String;

.field final synthetic II11llIIIll11lII:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic IIIlIl1IlII1lIll:Ljava/util/List;

.field final synthetic Il1IlI11IlllIIIl:Ljava/lang/String;

.field final synthetic Ill1I11I1lIlll1I:Lblue/lIlI11lI1lIlllIl;

.field final synthetic lIIlII1I1III1l1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11III1lI11IIl11;->llI111Il1l1llIlI()V

    return-void
.end method

.method constructor <init>(Lblue/lIlI11lI1lIlllIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/I11III1lI11IIl11;->Ill1I11I1lIlll1I:Lblue/lIlI11lI1lIlllIl;

    iput-object p2, p0, Lblue/I11III1lI11IIl11;->II11llIIIll11lII:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lblue/I11III1lI11IIl11;->IIIlIl1IlII1lIll:Ljava/util/List;

    iput-object p4, p0, Lblue/I11III1lI11IIl11;->Il1IlI11IlllIIIl:Ljava/lang/String;

    iput-object p5, p0, Lblue/I11III1lI11IIl11;->lIIlII1I1III1l1I:Ljava/lang/String;

    iput-object p6, p0, Lblue/I11III1lI11IIl11;->I1IIllIIl1I11I1l:Ljava/lang/String;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native ll1111llI1Ill1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI111Il1l1llIlI()V
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/I11III1lI11IIl11;->I1II111ll1IIlI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public succeeded(Lblue/Il1I1l1Il1111l11;)V
    .locals 4

    iget-object v0, p0, Lblue/I11III1lI11IIl11;->II11llIIIll11lII:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    new-instance v0, Lblue/ll1lIl1IIlllI1l1;

    iget-object v1, p0, Lblue/I11III1lI11IIl11;->IIIlIl1IlII1lIll:Ljava/util/List;

    iget-object v2, p0, Lblue/I11III1lI11IIl11;->Il1IlI11IlllIIIl:Ljava/lang/String;

    iget-object v3, p0, Lblue/I11III1lI11IIl11;->II11llIIIll11lII:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, v1, v2, v3, p1}, Lblue/ll1lIl1IIlllI1l1;-><init>(Ljava/util/List;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Lblue/Il1I1l1Il1111l11;)V

    invoke-virtual {v0}, Lblue/ll1lIl1IIlllI1l1;->start()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/I11III1lI11IIl11;->Ill1I11I1lIlll1I:Lblue/lIlI11lI1lIlllIl;

    invoke-virtual {v0}, Lblue/lIlI11lI1lIlllIl;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/I11III1lI11IIl11;->IIIlIl1IlII1lIll:Ljava/util/List;

    iget-object v1, p0, Lblue/I11III1lI11IIl11;->Il1IlI11IlllIIIl:Ljava/lang/String;

    iget-object v2, p0, Lblue/I11III1lI11IIl11;->lIIlII1I1III1l1I:Ljava/lang/String;

    iget-object v3, p0, Lblue/I11III1lI11IIl11;->I1IIllIIl1I11I1l:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lblue/ll1lIl1IIlllI1l1;->l1ll1I1IllI1l1ll(Ljava/util/List;Lblue/Il1I1l1Il1111l11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/Il1I1l1Il1111l11;

    invoke-virtual {p0, p1}, Lblue/I11III1lI11IIl11;->succeeded(Lblue/Il1I1l1Il1111l11;)V

    return-void
.end method
