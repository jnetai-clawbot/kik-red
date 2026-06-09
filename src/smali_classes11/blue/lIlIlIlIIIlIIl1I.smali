.class public Lblue/lIlIlIlIIIlIIl1I;
.super Lkik/red/widget/preferences/KikPreferenceScreen;


# annotations
.annotation runtime Lblue/Il11III1IIIIllII;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u200f\u2002\u2008\u2005\u2003\u200f\u2002\u200e"
    }
.end annotation


# static fields
.field public static final synthetic IIlIIII1llllI1II:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v0, 0x11

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xd7

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIlIlIlIIIlIIl1I;->IIlIIII1llllI1II:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method
