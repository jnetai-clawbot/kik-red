.class public final synthetic Lblue/I11l1lII1l11ll1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200e\u2001\u200c\u2004\u200a\u200e\u2009\u200d\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I11l111llIll1II1:Lkotlin2/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/text/Regex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11l1lII1l11ll1I;->I11l111llIll1II1:Lkotlin2/text/Regex;

    return-void
.end method


# virtual methods
.method public final native filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end method
