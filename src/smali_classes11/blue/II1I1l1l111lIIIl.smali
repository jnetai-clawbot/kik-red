.class public Lblue/II1I1l1l111lIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2008\u2005\u2003\u2007\u2000\u2002\u200b\u2003\u2003"
    }
.end annotation


# static fields
.field private static final synthetic IlI1l1IlIIllIIl1:J = 0xfaL


# instance fields
.field private synthetic II111IlIlIlII11I:I

.field private synthetic II11lIIIIIll1IIl:Z

.field private final synthetic Ill1IIl1I1Illl1l:Lblue/lII11I111l1I11lI;

.field private final synthetic l11II11lIIII1llI:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lII11I111l1I11lI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lblue/II1I1l1l111lIIIl;->l11II11lIIII1llI:Landroid/os/Handler;

    const/16 v0, 0x4b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc3

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/II1I1l1l111lIIIl;->II11lIIIIIll1IIl:Z

    iput-object p1, p0, Lblue/II1I1l1l111lIIIl;->Ill1IIl1I1Illl1l:Lblue/lII11I111l1I11lI;

    return-void
.end method


# virtual methods
.method synthetic II1l1lI1llIllI1l(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lblue/II1I1l1l111lIIIl;->II111IlIlIlII11I:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lblue/II1I1l1l111lIIIl;->Ill1IIl1I1Illl1l:Lblue/lII11I111l1I11lI;

    invoke-interface {v0, p1}, Lblue/lII11I111l1I11lI;->onDoubleClick(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x9

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x7

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lblue/II1I1l1l111lIIIl;->II111IlIlIlII11I:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lblue/II1I1l1l111lIIIl;->II11lIIIIIll1IIl:Z

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/II1I1l1l111lIIIl;->II11lIIIIIll1IIl:Z

    iget v0, p0, Lblue/II1I1l1l111lIIIl;->II111IlIlIlII11I:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lblue/II1I1l1l111lIIIl;->II111IlIlIlII11I:I

    iget-object v0, p0, Lblue/II1I1l1l111lIIIl;->Ill1IIl1I1Illl1l:Lblue/lII11I111l1I11lI;

    invoke-interface {v0, p1}, Lblue/lII11I111l1I11lI;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lblue/II1I1l1l111lIIIl;->l11II11lIIII1llI:Landroid/os/Handler;

    new-instance v1, Lblue/I1Il1IlllllII1Il;

    invoke-direct {v1, p0, p1}, Lblue/I1Il1IlllllII1Il;-><init>(Lblue/II1I1l1l111lIIIl;Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/16 v0, 0x2b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x71

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/II1I1l1l111lIIIl;->II11lIIIIIll1IIl:Z

    :cond_0
    return-void
.end method
