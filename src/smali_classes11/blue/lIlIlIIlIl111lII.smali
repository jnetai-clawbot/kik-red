.class public Lblue/lIlIlIIlIl111lII;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1ll111lIlll111l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l1IIlI1llIl1II1l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIlll11I1IllII1:Ljava/lang/String;

.field private static final synthetic lI1II1II1I1lI1lI:[Ljava/lang/String;

.field private static final synthetic llllII1llII11l1I:Ljava/lang/String;


# instance fields
.field private synthetic I11I11l1IIllII1l:Lcom/bluesmods/bluekik/datatypes/KikContact;

.field private synthetic III1IIlI1IIlI1lI:Z

.field private final synthetic l11IlIIII111lllI:Lblue/l1ll111lIlll111l;

.field private synthetic lI111llII1Il1111:Z

.field private synthetic lIlI11l1I1ll1I11:Lblue/II11lI1Il11II1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIlIIlIl111lII;->l1lIlII1llI1lIl1()V

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIlIlIIlIl111lII;->llllII1llII11l1I:Ljava/lang/String;

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIlIlIIlIl111lII;->IIIlll11I1IllII1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    const/16 v0, 0x9

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

    xor-int/lit16 v0, v0, 0x9b

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->lI111llII1Il1111:Z

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

    xor-int/lit8 v0, v0, 0x33

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    new-instance v0, Lblue/l1ll111lIlll111l;

    invoke-direct {v0}, Lblue/l1ll111lIlll111l;-><init>()V

    iput-object v0, p0, Lblue/lIlIlIIlIl111lII;->l11IlIIII111lllI:Lblue/l1ll111lIlll111l;

    return-void
.end method

.method public static native I111ll1lIll1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1l11II11I1l1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11I1lIlllIl1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111lIll1l11I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIlII1llI1lIl1()V
.end method

.method private native l1lIllIllI1l1IlI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native lIIIl1I1Ill1llII(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/util/List;)V
.end method


# virtual methods
.method synthetic I111I11IIlIIlll1(Landroid/content/DialogInterface;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    iget-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->l1IllIII1Ill1III(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic II1l11I111l1I11I()V
    .locals 10

    const/16 v9, 0x49

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v2, p0, Lblue/lIlIlIIlIl111lII;->III1IIlI1IIlI1lI:Z

    invoke-static {v2}, Lblue/l1I11111l1I1I11l;->II11lI1lIII11lI1(Z)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit16 v2, v2, 0x81

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x15

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

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x2d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x95

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v2, Lblue/lIlI11l1lIIlllll;

    invoke-direct {v2, p0}, Lblue/lIlI11l1lIIlllll;-><init>(Lblue/lIlIlIIlIl111lII;)V

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

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/16 v4, 0x53

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xad

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x51

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xa9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    sget-object v5, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v9, v6

    xor-int/lit16 v6, v6, 0x9f

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sget-object v5, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/4 v6, 0x7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aput-object v1, v3, v4

    invoke-virtual {v0, v3, v2}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    :cond_0
    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x23

    aget-object v0, v0, v2

    goto/16 :goto_0
.end method

.method synthetic IIllll1IllllIIII(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    iget-object v1, p0, Lblue/lIlIlIIlIl111lII;->lIlI11l1I1ll1I11:Lblue/II11lI1Il11II1Il;

    invoke-virtual {v1}, Lblue/II11lI1Il11II1Il;->getSelectionLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setLimit(I)V

    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, p1}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    return-void
.end method

.method synthetic IllIlII11IIll1ll()V
    .locals 2

    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0}, Lblue/l1IIlI1llIl1II1l;->getCheckedJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lblue/lIlIlIIlIl111lII;->I11I11l1IIllII1l:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-direct {p0, v1, v0}, Lblue/lIlIlIIlIl111lII;->lIIIl1I1Ill1llII(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/util/List;)V

    goto :goto_0
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/16 v2, 0x13

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->lI111llII1Il1111:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/lIlIlIIlIl111lII;->lI111llII1Il1111:Z

    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->l11IlIIII111lllI:Lblue/l1ll111lIlll111l;

    invoke-virtual {p0}, Lblue/lIlIlIIlIl111lII;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l1ll111lIlll111l;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->l11IlIIII111lllI:Lblue/l1ll111lIlll111l;

    invoke-virtual {v0}, Lblue/l1ll111lIlll111l;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    iput-object v0, p0, Lblue/lIlIlIIlIl111lII;->I11I11l1IIllII1l:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->l11IlIIII111lllI:Lblue/l1ll111lIlll111l;

    invoke-virtual {v0}, Lblue/l1ll111lIlll111l;->getConfig()Lblue/II11lI1Il11II1Il;

    move-result-object v0

    iput-object v0, p0, Lblue/lIlIlIIlIl111lII;->lIlI11l1I1ll1I11:Lblue/II11lI1Il11II1Il;

    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->lIlI11l1I1ll1I11:Lblue/II11lI1Il11II1Il;

    invoke-virtual {v0}, Lblue/II11lI1Il11II1Il;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lblue/lIlIlIIlIl111lII;->l1lIllIllI1l1IlI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->I11I11l1IIllII1l:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit16 v1, v1, 0x8d

    aget-object v0, v0, v1

    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v2, 0x9

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

    xor-int/lit16 v2, v2, 0x9b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lblue/lIlIlIIlIl111lII;->l1lIllIllI1l1IlI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lblue/lIlIlIIlIl111lII;->I11I11l1IIllII1l:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-static {v0}, Lxiphias/l1IlIllI1l1IlI1l;->ll1lI111lIl1lI11(Lcom/bluesmods/bluekik/datatypes/KikContact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    aget-object v0, v0, v1

    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lblue/lIlIlIIlIl111lII;->l1lIllIllI1l1IlI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lblue/lIlIlIIlIl111lII;->lI1II1II1I1lI1lI:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    new-instance v2, Lblue/lIlIlIllll1Illll;

    invoke-direct {v2, p0}, Lblue/lIlIlIllll1Illll;-><init>(Lblue/lIlIlIIlIl111lII;)V

    invoke-virtual {p0, v1, v2}, Lblue/lIlIlIIlIl111lII;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lblue/lllI1I1II1111111;

    invoke-direct {v1, p0}, Lblue/lllI1I1II1111111;-><init>(Lblue/lIlIlIIlIl111lII;)V

    invoke-virtual {p0, v1}, Lblue/lIlIlIIlIl111lII;->setOptionsHandler(Ljava/lang/Runnable;)V

    new-instance v1, Lblue/II1l1lIIl1I111lI;

    invoke-direct {v1, p0, v0}, Lblue/II1l1lIIl1I111lI;-><init>(Lblue/lIlIlIIlIl111lII;Ljava/util/List;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
