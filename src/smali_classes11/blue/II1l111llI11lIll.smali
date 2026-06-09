.class Lblue/II1l111llI11lIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llII1l1I1l1llIIl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2008\u2000\u200f\u2009\u2009\u2007\u2000\u2007\u2004"
    }
.end annotation


# static fields
.field private static final synthetic ll111111111IIll1:[Ljava/lang/String;


# instance fields
.field final synthetic IIII1l1II1IlIIl1:Landroid/widget/TextView;

.field final synthetic ll1ll111IIlllIl1:Lblue/llII1l1I1l1llIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1l111llI11lIll;->ll1IllIlIllIl111()V

    return-void
.end method

.method constructor <init>(Lblue/llII1l1I1l1llIIl;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/II1l111llI11lIll;->ll1ll111IIlllIl1:Lblue/llII1l1I1l1llIIl;

    iput-object p2, p0, Lblue/II1l111llI11lIll;->IIII1l1II1IlIIl1:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Il11I11III1lIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IllIlIllIl111()V
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lblue/II1l111llI11lIll;->ll1ll111IIlllIl1:Lblue/llII1l1I1l1llIIl;

    iget-object v1, p0, Lblue/II1l111llI11lIll;->IIII1l1II1IlIIl1:Landroid/widget/TextView;

    invoke-static {v0, v1, p2}, Lblue/llII1l1I1l1llIIl;->IIlIlIII11l1II1I(Lblue/llII1l1I1l1llIIl;Landroid/widget/TextView;I)V

    if-eqz p3, :cond_0

    sget-object v0, Lblue/II1l111llI11lIll;->ll111111111IIll1:[Ljava/lang/String;

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lblue/lll1l1llI111111l;->Il1l1I1I11111llI(Ljava/lang/String;I)V

    iget-object v0, p0, Lblue/II1l111llI11lIll;->ll1ll111IIlllIl1:Lblue/llII1l1I1l1llIIl;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/llII1l1I1l1llIIl;->II1ll11I11111II1(Lblue/llII1l1I1l1llIIl;Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
