.class Lblue/ll1l1llI1lIll1Il;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/llII1IIl1lIIlIlI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlIlIlIIlIIIIl1;->lllIIIll1l1II1lI(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lkik/red/chat/view/ValidateableInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2004\u200b\u2004\u200e\u2009\u2004\u200e\u2001\u2001"
    }
.end annotation


# static fields
.field private static final synthetic IIlllI1l1lII1III:[Ljava/lang/String;


# instance fields
.field final synthetic lI111lI1llI1llI1:Lkik/red/chat/view/ValidateableInputView;

.field final synthetic lI1IlIllll1lIIll:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

.field final synthetic lII11I111IlIIIll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1l1llI1lIll1Il;->II1I1ll1l1IlI1lI()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll1l1llI1lIll1Il;->lII11I111IlIIIll:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1l1llI1lIll1Il;->lI111lI1llI1llI1:Lkik/red/chat/view/ValidateableInputView;

    iput-object p3, p0, Lblue/ll1l1llI1lIll1Il;->lI1IlIllll1lIIll:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111lIIIII1l1IlI(Landroid/content/DialogInterface;I)V
.end method

.method public static native I11l1ll111lIIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1ll1l1IlI1lI()V
.end method

.method public static native II1l1llIll1ll1II(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lxiphias/local/v1/DeviceIdVault$Entry;Landroid/content/DialogInterface;I)V
.end method

.method public static native Ill1lIIl1IIII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il111Il1IIlIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1l111II1II111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sget-object v2, Lblue/ll1l1llI1lIll1Il;->IIlllI1l1lII1III:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/ll1l1llI1lIll1Il;->IIlllI1l1lII1III:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lblue/lll1l1llI111111l;->Il1Il11l1l1111lI([Ljava/lang/String;)V

    invoke-static {p1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public native onSuccess()V
.end method
