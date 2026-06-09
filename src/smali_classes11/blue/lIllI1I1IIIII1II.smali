.class public Lblue/lIllI1I1IIIII1II;
.super Lkik/red/widget/MediaBarEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlllI11IlIlIllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2003\u2000\u2005\u200a\u2005\u2009\u200a\u2003\u200b"
    }
.end annotation


# static fields
.field private static final synthetic I1llll111l1ll1ll:[Ljava/lang/String;


# instance fields
.field private synthetic IlI1l11lII1lllll:Lblue/lIlllI11IlIlIllI;

.field private final synthetic lIl1I11l11IIIlII:[Ljava/lang/String;

.field private final synthetic lllIllll1lI1l111:Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllI1I1IIIII1II;->IIIlIl1IlIIll1lI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lkik/red/widget/MediaBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x35

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lblue/lIllI1I1IIIII1II;->lIl1I11l11IIIlII:[Ljava/lang/String;

    new-instance v0, Lblue/lII1l1I11ll11llI;

    invoke-direct {v0, p0}, Lblue/lII1l1I11ll11llI;-><init>(Lblue/lIllI1I1IIIII1II;)V

    iput-object v0, p0, Lblue/lIllI1I1IIIII1II;->lllIllll1lI1l111:Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/MediaBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/lIllI1I1IIIII1II;->I1llll111l1ll1ll:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1b

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lblue/lIllI1I1IIIII1II;->lIl1I11l11IIIlII:[Ljava/lang/String;

    new-instance v0, Lblue/lII1l1I11ll11llI;

    invoke-direct {v0, p0}, Lblue/lII1l1I11ll11llI;-><init>(Lblue/lIllI1I1IIIII1II;)V

    iput-object v0, p0, Lblue/lIllI1I1IIIII1II;->lllIllll1lI1l111:Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;

    return-void
.end method

.method public static I11I11IllII111l1(Lblue/lIllI1I1IIIII1II;)Lblue/lIlllI11IlIlIllI;
    .locals 1

    iget-object v0, p0, Lblue/lIllI1I1IIIII1II;->IlI1l11lII1lllll:Lblue/lIlllI11IlIlIllI;

    return-object v0
.end method

.method public static native IIIlIl1IlIIll1lI()V
.end method

.method public static native l1lII11II1lIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIl1Il1I1ll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllll1l1lIIIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static llIlI1I11I111II1(Lblue/lIllI1I1IIIII1II;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIllI1I1IIIII1II;->lIl1I11l11IIIlII:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Lkik/red/widget/MediaBarEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lblue/lIllI1I1IIIII1II;->lIl1I11l11IIIlII:[Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/view2/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lIllI1I1IIIII1II;->lllIllll1lI1l111:Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {v0, p1, v1}, Landroidx/core/view2/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public native setCallback(Lblue/lIlllI11IlIlIllI;)V
.end method
