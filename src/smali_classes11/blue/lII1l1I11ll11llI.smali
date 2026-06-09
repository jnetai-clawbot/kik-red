.class Lblue/lII1l1I11ll11llI;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIllI1I1IIIII1II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200e\u2007\u2004\u2005\u2002\u2004\u200a\u2001\u2005"
    }
.end annotation


# static fields
.field private static final synthetic IIll1IlII11ll11l:[Ljava/lang/String;


# instance fields
.field final synthetic lIII111111l1lllI:Lblue/lIllI1I1IIIII1II;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1l1I11ll11llI;->I1l1l1l1Ill1II1I()V

    return-void
.end method

.method constructor <init>(Lblue/lIllI1I1IIIII1II;)V
    .locals 0

    iput-object p1, p0, Lblue/lII1l1I11ll11llI;->lIII111111l1lllI:Lblue/lIllI1I1IIIII1II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1l1l1Ill1II1I()V
.end method

.method public static native l1Il1I1llI1l1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIlII11I1II11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v1, p0, Lblue/lII1l1I11ll11llI;->lIII111111l1lllI:Lblue/lIllI1I1IIIII1II;

    invoke-static {v1}, Lblue/lIllI1I1IIIII1II;->llIlI1I11I111II1(Lblue/lIllI1I1IIIII1II;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    if-nez v1, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

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

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :goto_2
    return v0

    :cond_1
    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lblue/lII1l1I11ll11llI;->lIII111111l1lllI:Lblue/lIllI1I1IIIII1II;

    invoke-static {v1}, Lblue/lIllI1I1IIIII1II;->I11I11IllII111l1(Lblue/lIllI1I1IIIII1II;)Lblue/lIlllI11IlIlIllI;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lblue/lII1l1I11ll11llI;->lIII111111l1lllI:Lblue/lIllI1I1IIIII1II;

    invoke-static {v0}, Lblue/lIllI1I1IIIII1II;->I11I11IllII111l1(Lblue/lIllI1I1IIIII1II;)Lblue/lIlllI11IlIlIllI;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lblue/lIlllI11IlIlIllI;->onCommitContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v1, Lblue/lII1l1I11ll11llI;->IIll1IlII11ll11l:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lblue/lII1l1I11ll11llI;->IIll1IlII11ll11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method
