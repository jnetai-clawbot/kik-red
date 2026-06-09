.class public final Lblue/I1II1IlllIll1l11;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lll1l1I1IllI1Ill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1II1IlllIll1l11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u200e\u2003\u200f\u200e\u2001\u200f\u2002\u200c"
    }
.end annotation


# static fields
.field public static final synthetic lIl1IIlI1l1l1I1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v0, 0x39

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x67

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

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

    sput v0, Lblue/I1II1IlllIll1l11;->lIl1IIlI1l1l1I1l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method
