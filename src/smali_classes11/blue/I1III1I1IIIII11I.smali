.class public final Lblue/I1III1I1IIIII11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2004\u200a\u2007\u200d\u2007\u2002\u2002\u2004\u200e"
    }
.end annotation


# static fields
.field private static final synthetic I1l111111I1IlII1:Ljava/lang/String;

.field private static final synthetic IIlI1III1l11lI1I:[Ljava/lang/String;

.field public static final synthetic Il1lIlIIII111lIl:Lblue/I1III1I1IIIII11I;

.field public static final synthetic lllI1lI11Il1lllI:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1III1I1IIIII11I;->I1lII11I1I1I1l11()V

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x57

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1III1I1IIIII11I;->lllI1lI11Il1lllI:I

    new-instance v0, Lblue/I1III1I1IIIII11I;

    invoke-direct {v0}, Lblue/I1III1I1IIIII11I;-><init>()V

    sput-object v0, Lblue/I1III1I1IIIII11I;->Il1lIlIIII111lIl:Lblue/I1III1I1IIIII11I;

    const-class v0, Lblue/I1III1I1IIIII11I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1III1I1IIIII11I;->I1l111111I1IlII1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I11lI11I1III1IIl(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/widget/Button;)V
.end method

.method public static final native I11lI11I1III1IIl(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/widget/Button;)V
.end method

.method public static native I1lII11I1I1I1l11()V
.end method

.method public static native IIl11lI1l1Il1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlI1I1lllIl11lIl(Landroidx/fragment/app/Fragment;Landroid/widget/Button;Lkotlin2/jvm/functions/Function0;)V
.end method

.method public static native l1II11lIllIlll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic llll1llll1I1Illl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/I1III1I1IIIII11I;->I1l111111I1IlII1:Ljava/lang/String;

    return-object v0
.end method

.method public static native lllll1llIIllI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
