.class public Lblue/l1IlIl1II1Ill11l;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/lIlllI11IlIlIllI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200b\u200b\u2007\u2000\u200a\u2004\u200d\u200d\u200b"
    }
.end annotation


# static fields
.field private static final synthetic IIIll11l1l11I1l1:Ljava/lang/String;

.field private static final synthetic Il1llIl1lI1I11ll:[Ljava/lang/String;

.field private static synthetic l11I11lll1IllI1I:Ljava/lang/String;


# instance fields
.field private synthetic IIII1I1lllI1lIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IIIIll11I1llI11l:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field private synthetic Il1l11IIII1IIIl1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

.field private synthetic l1IIII11l11IIl11:Lblue/l11lI1lII1IIl1lI;

.field private synthetic l1l1Il1II11Illll:Ljava/lang/String;

.field private final synthetic l1llll1I11Ill1lI:Landroid/view/View;

.field private final synthetic lI1llI1I1IlllI1l:Lblue/lIllI1I1IIIII1II;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IlIl1II1Ill11l;->lI1lIlIlI1lllllI()V

    const-class v0, Lblue/l1IlIl1II1Ill11l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1IlIl1II1Ill11l;->IIIll11l1l11I1l1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lblue/lIllI1I1IIIII1II;)V
    .locals 4

    const/16 v3, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/l1IlIl1II1Ill11l;->l1l1Il1II11Illll:Ljava/lang/String;

    iput-object p1, p0, Lblue/l1IlIl1II1Ill11l;->IIIIll11I1llI11l:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lblue/l1IlIl1II1Ill11l;->l1llll1I11Ill1lI:Landroid/view/View;

    iput-object p3, p0, Lblue/l1IlIl1II1Ill11l;->lI1llI1I1IlllI1l:Lblue/lIllI1I1IIIII1II;

    invoke-direct {p0, p3}, Lblue/l1IlIl1II1Ill11l;->IlIl1I111IlII1II(Lblue/lIllI1I1IIIII1II;)V

    return-void
.end method

.method public static native I1111lII1Illl1I1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
.end method

.method private native I111IIlllI11l111(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method public static native I111IlIIIl11II1I()Ljava/lang/String;
.end method

.method public static native I111llllIl1lll11(JJ)I
.end method

.method public static native I11II1l1llIll1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11l1111l1lllIIl(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end method

.method private native I1I11llI1IIl1111(Ljava/lang/String;Ljava/util/List;)V
.end method

.method private native I1II11l11lI1ll1I(Landroidx/core/view2/inputmethod/InputContentInfoCompat;)V
.end method

.method public static native I1l1II1IlllII1ll(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
.end method

.method public static native I1lIl1IIII1lIIII(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
.end method

.method private native I1ll1Illl1II1lI1(Ljava/lang/String;)V
.end method

.method private native I1ll1l1l1IlI1IlI()V
.end method

.method public static native II1lII1lI1IIlIll([ZLandroid/content/DialogInterface;IZ)V
.end method

.method private native IIll1lII1l1Il1ll(Ljava/lang/String;)V
.end method

.method public static native IIllII1lIlI111lI(JJ)I
.end method

.method public static native Il1II1IlIl1lIlll()V
.end method

.method public static native Il1IlIlIIIlIlIIl(Lblue/l1IlIl1II1Ill11l;)Ljava/util/List;
.end method

.method private native Il1l11I1lII1I1II()Landroid/widget/ArrayAdapter;
.end method

.method public static native Il1l1I11Il1l11II(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI111lIIl111l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IlIl1I111IlII1II(Lblue/lIllI1I1IIIII1II;)V
.end method

.method private native IlIlll1Il1lIlI1l()V
.end method

.method public static native Illl11llII1llI1I(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native l111lll111lIlIlI(Lblue/l1IlIl1II1Ill11l;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method private native l11II1lII1lII111()V
.end method

.method public static native l1II1lI11Il11I11(Ljava/lang/String;)Z
.end method

.method public static native l1l1Il1II11IlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lII11Il1IIII11(Lblue/l1IlIl1II1Ill11l;)Lkik/red/chat/presentation/MediaTrayPresenterImpl;
.end method

.method private native l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native l1ll1lllI11llIlI(Landroid/content/DialogInterface;I)V
.end method

.method private native lI1111llI1Ill1II(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native lI11lIIll11IllIl(Ljava/lang/String;)Z
.end method

.method public static native lI1l11lIl1ll1lII(Ljava/lang/String;)V
.end method

.method public static native lI1l1ll11lllI1I1(Landroid/app/Activity;)V
.end method

.method public static native lI1lIlIlI1lllllI()V
.end method

.method private native lIIIII1IIllIlII1(Ljava/lang/String;)V
.end method

.method public static native lIl1III1lI1lI1Il(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
.end method

.method private native lIlI1IlIlll1Il1l()V
.end method

.method private native lIlIlI1lll11l1Il(Ljava/lang/String;)V
.end method

.method public static native ll11l111I1I1llI1(Ljava/lang/String;)Z
.end method

.method public static native ll11llIl11I1lII1(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native ll1I1lllIl111lll(Lblue/l1IlIl1II1Ill11l;)Ljava/util/List;
.end method

.method private native ll1IlI1I1ll1II11(Ljava/lang/String;)V
.end method

.method public static native ll1lII1I1I1I1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llIllIlII1lII1lI()V
.end method

.method private native lll1IIlII1Il11I1(Ljava/lang/String;)V
.end method

.method public static native lllI1l1IlI1II11I(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end method

.method public static native lllIl11lIII1lIIl(Landroid/app/Activity;Ljava/io/File;I)V
.end method

.method private native lllIlI111I111Ill()V
.end method


# virtual methods
.method public native commands()V
.end method

.method public native getActivity()Landroid/app/Activity;
.end method

.method public native getChatFragment()Lkik/red/chat/fragment/KikChatFragment;
.end method

.method synthetic lIlIl11II11l111l(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, Lblue/l1IlIl1II1Ill11l;->IIIIll11I1llI11l:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IIII1I1lllI1lIII:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)V
    .locals 11

    const/16 v10, 0x2d

    const/16 v9, 0x11

    const/16 v8, 0x2f

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v8, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->IIIll11l1l11I1l1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v8, v5

    const/16 v6, 0x39

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0x17

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xb9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v5, 0x69

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lblue/l1IlIl1II1Ill11l;->IIIll11l1l11I1l1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v4, 0x51

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x29

    add-int/lit16 v4, v4, -0x95

    add-int/lit16 v4, v4, 0x9d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v4, 0x35

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->IIIll11l1l11I1l1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v10, v4

    add-int/lit8 v4, v4, 0x21

    add-int/lit16 v4, v4, -0xb9

    add-int/lit16 v4, v4, 0xb9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblue/II1Il1lI1l1IlllI;->lllIIl1IIIIlI1l1(Landroid/net/Uri;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/l1IlIl1II1Ill11l;->I111IIlllI11l111(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2b

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lblue/l1IlIl1II1Ill11l;->I1II11l11lI1ll1I(Landroidx/core/view2/inputmethod/InputContentInfoCompat;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v10, v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    sub-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v1, 0x6d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblue/II1Il1lI1l1IlllI;->IIllIIIIl1Il1II1(Landroid/net/Uri;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/l1IlIl1II1Ill11l;->I111IIlllI11l111(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v11, 0x31

    const/16 v10, 0x27

    const/16 v9, 0x21

    const/16 v8, 0x1b

    const/16 v7, 0x33

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IIII1I1lllI1lIII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/l1IlIl1II1Ill11l;->Il1l11IIII1IIIl1:Ljava/util/List;

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v10, v2

    add-int/lit8 v2, v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v10, v3

    sub-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-object v2, p0, Lblue/l1IlIl1II1Ill11l;->l1l1Il1II11Illll:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v10, v3

    add-int/lit16 v3, v3, 0x91

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x9

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x79

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v11, v4

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xdf

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v4, 0xe3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->I111IIl1Ill11l11()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x6f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    rsub-int v3, v3, 0x17c

    add-int/lit8 v3, v3, 0x47

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x73

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    add-int/lit16 v3, v3, 0xbb

    const/16 v4, 0x3b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x45

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v11, v3

    const/16 v4, 0x4d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/16 v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3f

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x75

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xeb

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xa5

    add-int/lit16 v3, v3, -0xf5

    add-int/lit16 v3, v3, 0xc3

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xe5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const/16 v4, 0x77

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/16 v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0xf

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

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xf1

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x59

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x49

    const/16 v4, 0x30

    neg-int v4, v4

    sub-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v10, v4

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v7, v2

    xor-int/lit16 v2, v2, 0xb7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xa3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    rsub-int v3, v3, 0x1d2

    add-int/lit8 v3, v3, 0x6b

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x33

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0xaf

    const/16 v4, 0x16

    neg-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xfb

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xfd

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x77

    const/16 v3, 0x61

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v8, v3

    add-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xff

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x81

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x103

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xe7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x77

    const/16 v4, 0x6b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v7, v4

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x5

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v11, v3

    add-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x107

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x91

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x85

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6d

    const/16 v4, 0xd

    neg-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x10d

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x87

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x10f

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x29

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

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x107

    add-int/lit16 v3, v3, -0xa1

    add-int/lit8 v3, v3, 0x39

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x89

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x59

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    add-int/2addr v3, v4

    const/16 v4, 0x6d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x10d

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x53

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf9

    add-int/lit16 v3, v3, -0xed

    add-int/lit8 v3, v3, 0x63

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x8b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x43

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x103

    add-int/lit16 v3, v3, -0x10d

    add-int/lit16 v3, v3, 0x9b

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x71

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x51

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    const/16 v3, 0x43

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xc5

    const/16 v3, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x20

    neg-int v3, v3

    rsub-int v3, v3, 0xf4

    add-int/lit8 v3, v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x11d

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x8f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v11, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    add-int/2addr v3, v4

    const/16 v4, 0x77

    neg-int v4, v4

    sub-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, 0x65

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    xor-int/lit8 v3, v3, 0x63

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x121

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x87

    add-int/lit16 v2, v2, -0x8b

    add-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x97

    add-int/lit8 v3, v3, -0x7f

    add-int/lit16 v3, v3, 0xf9

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xcf

    add-int/lit16 v3, v3, -0xaf

    add-int/lit8 v3, v3, 0x51

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    rsub-int/lit8 v2, v2, 0x78

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x127

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lblue/l1IlIl1II1Ill11l;->Il1llIl1lI1I11ll:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x10f

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lblue/l1IlIl1II1Ill11l;->l1ll11lI1lllI1II(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v8, v0

    xor-int/lit16 v0, v0, 0xc5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x7b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->findDisplayableMatches(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    iget-object v3, p0, Lblue/l1IlIl1II1Ill11l;->IIII1I1lllI1lIII:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    iget-object v3, p0, Lblue/l1IlIl1II1Ill11l;->Il1l11IIII1IIIl1:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IIII1I1lllI1lIII:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lblue/l1IlIl1II1Ill11l;->I1I11llI1IIl1111(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->l1llll1I11Ill1lI:Landroid/view/View;

    const v1, 0x74eaa339

    const v2, 0x133f787

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x42a1429d

    neg-int v2, v2

    sub-int/2addr v1, v2

    const v2, 0x7a804937

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x19

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

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lblue/l1IlIl1II1Ill11l;->IIII1I1lllI1lIII:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    invoke-direct {p0}, Lblue/l1IlIl1II1Ill11l;->Il1l11I1lII1I1II()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x77

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    new-instance v1, Lblue/IIII11IIl1lllll1;

    invoke-direct {v1, p0}, Lblue/IIII11IIl1lllll1;-><init>(Lblue/l1IlIl1II1Ill11l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/l1IlIl1II1Ill11l;->IlI1lIl1ll1l1l1l:Landroid/widget/ListView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public native setTrayText(Ljava/lang/String;Z)V
.end method

.method public native setVoiceManager(Landroid/view/View;Landroid/view/View;)V
.end method
