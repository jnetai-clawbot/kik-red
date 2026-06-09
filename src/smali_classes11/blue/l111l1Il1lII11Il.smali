.class public Lblue/l111l1Il1lII11Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200a\u2007\u2003\u200a\u2007\u2008\u2008\u2004\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I11l1lIl11I1llI1:[Ljava/lang/String;

.field public static synthetic IIllIIIlllllllll:Landroid/view/View;

.field private static final synthetic l1III1l111II111l:I

.field private static final synthetic lII1lIIlIllIllI1:I

.field private static final synthetic lIl1111II1l1I1II:I


# instance fields
.field private final synthetic I1I1Il1l1I1IIIIl:Lkik/red/widget/ImeAwareEditText;

.field private synthetic Ill1lIll111II11I:Landroid/widget/ListView;

.field private final synthetic IllIll11lIII1l1l:Lio/wondrous/sns/chat/input/view/SnsInputView;

.field private synthetic l11lIIllII1l1l11:Z

.field private synthetic lI1lI1ll1l111Ill:Ljava/lang/String;

.field private synthetic lIlIllI1I1III1ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic lIll1I11I1111IlI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lllI1lI1IIll1I11:Lblue/llI1lI1IllIII111;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l111l1Il1lII11Il;->I11l1IIlI1llIIII()V

    const/16 v0, 0x13

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x29

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l111l1Il1lII11Il;->lII1lIIlIllIllI1:I

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

    xor-int/lit8 v0, v0, 0x79

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/l111l1Il1lII11Il;->l1III1l111II111l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const-string v0, "   "

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

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput v0, Lblue/l111l1Il1lII11Il;->lIl1111II1l1I1II:I

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lio/wondrous/sns/chat/input/view/SnsInputView;Landroid/widget/EditText;)V
    .locals 4

    const/16 v3, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/l111l1Il1lII11Il;->l11lIIllII1l1l11:Z

    iput-object p1, p0, Lblue/l111l1Il1lII11Il;->IllIll11lIII1l1l:Lio/wondrous/sns/chat/input/view/SnsInputView;

    check-cast p2, Lkik/red/widget/ImeAwareEditText;

    iput-object p2, p0, Lblue/l111l1Il1lII11Il;->I1I1Il1l1I1IIIIl:Lkik/red/widget/ImeAwareEditText;

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->I1I1Il1l1I1IIIIl:Lkik/red/widget/ImeAwareEditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Lblue/llI1lI1IllIII111;

    new-instance v2, Lblue/lll11I1111Illl11;

    invoke-direct {v2, p1}, Lblue/lll11I1111Illl11;-><init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    invoke-direct {v1, v0, v2}, Lblue/llI1lI1IllIII111;-><init>(Landroid/widget/EditText;Lblue/ll1Il111lll11l1l;)V

    iput-object v1, p0, Lblue/l111l1Il1lII11Il;->lllI1lI1IIll1I11:Lblue/llI1lI1IllIII111;

    invoke-direct {p0}, Lblue/l111l1Il1lII11Il;->IIIIIlI1llII11lI()V

    return-void
.end method

.method private native I1111lI11ll1IIl1()Ljava/lang/String;
.end method

.method public static native I11l1IIlI1llIIII()V
.end method

.method private native I1IlI1Ill1ll1Ill()Lblue/I11Il1I11Il11II1;
.end method

.method private native I1Ill1l11Il11lII()Ljava/lang/String;
.end method

.method public static native I1l11IIlllIl1lII([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static native I1l1Il11I11lI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native I1lIIIl1lllI11Il()V
.end method

.method private native IIIIIlI1llII11lI()V
.end method

.method public static native IIl1IIlIIIIlllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native Il11lIlllIIlIl1l()V
.end method

.method public static native Il1l1lIl11IlII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native Ill11lI1Il1Illll(Lio/reactivex/disposables/b;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V
.end method

.method private native Ill1I111lIIll1ll(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native IllII111III1ll1l()Lio/wondrous/sns/w3;
.end method

.method private native l1III1Il11lIIII1(Ljava/lang/String;)Z
.end method

.method private native l1IlIIllIII11llI()Landroid/widget/ArrayAdapter;
.end method

.method public static native l1l11I1Il1III111(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1l11ll1I11I1lll(Lblue/l111l1Il1lII11Il;)Ljava/util/List;
.end method

.method private native l1lI11lIl111IlIl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1I1IlIllllIl(Ljava/lang/String;)Z
.end method

.method public static native lI11I1ll1I1Il1I1(Lblue/l111l1Il1lII11Il;)Ljava/util/List;
.end method

.method public static native lII1ll1IIII1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lIIIIIIlI1ll11Il()Landroid/app/Activity;
.end method

.method public static native lIl1111II1l1I1I1(Ljava/lang/String;)Z
.end method

.method private native lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native lIl1IIII1l11I1I1(I)V
.end method

.method private native lIl1l1I1IlI1Ill1(Ljava/util/List;)V
.end method

.method private native llIl11Ill11I1lI1(Ljava/lang/String;)V
.end method

.method private native lll1ll11Ill11111(Ljava/lang/String;)V
.end method


# virtual methods
.method synthetic I111IIll1I1111I1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/l111l1Il1lII11Il;->Ill1I111lIIll1ll(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic I1llI11I1ll11ll1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/l111l1Il1lII11Il;->Il11lIlllIIlIl1l()V

    return-void
.end method

.method synthetic IlIll1I11lll1ll1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->lIlIllI1I1III1ll:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/l111l1Il1lII11Il;->lll1ll11Ill11111(Ljava/lang/String;)V

    return-void
.end method

.method public native commands(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native customizeTrayText()V
.end method

.method synthetic l11l1IlIll1l1111(Lio/reactivex/disposables/b;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p8, :cond_0

    const/16 v0, 0x35

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x6f

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/l111l1Il1lII11Il;->l11lIIllII1l1l11:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p6}, Lblue/l111l1Il1lII11Il;->Ill11lI1Il1Illll(Lio/reactivex/disposables/b;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    goto :goto_0
.end method

.method synthetic l1I1I1llI1ll1I1l(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 8

    const/16 v7, 0x1d

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/l111l1Il1lII11Il;->Il11lIlllIIlIl1l()V

    :goto_1
    return-void

    :cond_0
    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x7f

    shl-int/2addr v3, v4

    if-le v2, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xe9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x57

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa5

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/l111l1Il1lII11Il;->l1ll1I1IlIllllIl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/l111l1Il1lII11Il;->lIl1111II1l1I1I1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lblue/l111l1Il1lII11Il;->lIIIIIIlI1ll11Il()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v3, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v4, 0x2d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xbd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v5, 0x49

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v5, 0x25

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v3, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x71

    aget-object v3, v3, v4

    new-instance v4, Lblue/III1ll1I1I1II1II;

    invoke-direct {v4, p0}, Lblue/III1ll1I1I1II1II;-><init>(Lblue/l111l1Il1lII11Il;)V

    invoke-virtual {v2, v3, v4}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v3, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v4, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    new-instance v4, Lblue/ll1lll1I111ll1ll;

    invoke-direct {v4, p0, v0, v1}, Lblue/ll1lll1I111ll1ll;-><init>(Lblue/l111l1Il1lII11Il;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v0, v1}, Lblue/l111l1Il1lII11Il;->Ill1I111lIIll1ll(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method synthetic ll11I1IlIlIIlI11(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/l111l1Il1lII11Il;->llIl11Ill11I1lI1(Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 11

    const/16 v10, 0x19

    const/16 v9, 0x11

    const/16 v8, 0xd

    const/4 v7, 0x5

    const/16 v6, 0x53

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit16 v2, v2, 0xeb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lblue/l111l1Il1lII11Il;->lIlIllI1I1III1ll:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lblue/l111l1Il1lII11Il;->lIll1I11I1111IlI:Ljava/util/List;

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/l111l1Il1lII11Il;->lI1lI1ll1l111Ill:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

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

    shl-int v3, v7, v3

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x61

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v10, v3

    xor-int/lit8 v3, v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, 0x29

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit16 v2, v2, 0xfd

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit16 v3, v3, 0x9f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7d

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, 0x71

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    sget-object v2, Lblue/l111l1Il1lII11Il;->I11l1lIl11I1llI1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit16 v3, v3, 0x95

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lblue/l111l1Il1lII11Il;->lIl11lII1l1IlI1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->findDisplayableMatches(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;

    iget-object v2, p0, Lblue/l111l1Il1lII11Il;->lIlIllI1I1III1ll:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, p0, Lblue/l111l1Il1lII11Il;->lIll1I11I1111IlI:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->lIlIllI1I1III1ll:Ljava/util/List;

    invoke-direct {p0, v0}, Lblue/l111l1Il1lII11Il;->lIl1l1I1IlI1Ill1(Ljava/util/List;)V

    sget-object v0, Lblue/l111l1Il1lII11Il;->IIllIIIlllllllll:Landroid/view/View;

    const v1, 0x1d52ef5f

    const v2, 0x75425e3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x1a204c3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x195f959

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

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/l1I11111l1I1I11l;->lllI1I11Il11lIll(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->lIlIllI1I1III1ll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    const/16 v0, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {v2, v0}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    invoke-direct {p0}, Lblue/l111l1Il1lII11Il;->l1IlIIllIII11llI()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

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

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x63

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->bringToFront()V

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    new-instance v1, Lblue/lI11I1IlII11lllI;

    invoke-direct {v1, p0}, Lblue/lI11I1IlII11lllI;-><init>(Lblue/l111l1Il1lII11Il;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    shl-int v0, v10, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/l111l1Il1lII11Il;->Ill1lIll111II11I:Landroid/widget/ListView;

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
