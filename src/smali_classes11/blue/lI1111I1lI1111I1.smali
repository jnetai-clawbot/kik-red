.class public Lblue/lI1111I1lI1111I1;
.super Lkik/red/widget/RobotoTextView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2001\u2002\u2003\u2007\u2003\u2003\u2001\u2009\u2003"
    }
.end annotation


# static fields
.field private static final synthetic l1l1IlIlII1llll1:Ljava/lang/String;

.field private static final synthetic lI1l1l1I11lII1l1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1111I1lI1111I1;->Il1l11I1I11II1ll()V

    const-class v0, Lblue/lI1111I1lI1111I1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI1111I1lI1111I1;->l1l1IlIlII1llll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static native Il1l11I1I11II1ll()V
.end method

.method public static native l1l1II1lIllll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lkik/red/widget/RobotoTextView;->onAttachedToWindow()V

    invoke-static {}, Lblue/llIl11lI1ll1I1lI;->Ill11IllIlIIlI1I()Lblue/lI11llIl11Ill111;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/lI1111I1lI1111I1;->l1l1IlIlII1llll1:Ljava/lang/String;

    sget-object v1, Lblue/lI1111I1lI1111I1;->lI1l1l1I11lII1l1:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lI1111I1lI1111I1;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lblue/lI1111I1lI1111I1;->setVisibility(I)V

    invoke-virtual {v0}, Lblue/lI11llIl11Ill111;->toTrayString()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/lI1111I1lI1111I1;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
