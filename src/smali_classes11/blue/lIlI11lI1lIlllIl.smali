.class public Lblue/lIlI11lI1lIlllIl;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lblue/I1Il11lI11lIIl11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2000\u200e\u2001\u200c\u2000\u2000\u2007\u200b\u2003"
    }
.end annotation


# static fields
.field private static final synthetic Il11I1lIll1llIlI:[Ljava/lang/String;

.field private static final synthetic l1111l11I11III1l:I


# instance fields
.field private synthetic I1lI1lIllIIIlII1:Lkik/red/chat/view/SearchBarViewImpl;

.field private synthetic l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

.field private synthetic l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic lI11I1lI1lIllIl1:Ljava/lang/String;

.field private final synthetic lllI11II1llIl1l1:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlI11lI1lIlllIl;->Il1111I1Il111lll()V

    const/16 v0, 0x19

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlI11lI1lIlllIl;->l1111l11I11III1l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lblue/lIlI11lI1lIlllIl;->lllI11II1llIl1l1:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/lIlI11lI1lIlllIl;->lI11I1lI1lIllIl1:Ljava/lang/String;

    return-void
.end method

.method public static native I111l1Il11II1Ill([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static native I1lIII1llIIIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IIlI1Il1ll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11lI1Il1l1111(Lxiphias/IIlI1IIl1lI1I1ll;)Z
.end method

.method private native IIllI11IIllI1lII()V
.end method

.method public static native Il1111I1Il111lll()V
.end method

.method public static native Il1l1II1I11Il1Il(Lblue/lIlI11lI1lIlllIl;)Lblue/l1IIlI1llIl1II1l;
.end method

.method public static native Ill11lIIlIIl1I1I(Lxiphias/IIlI1IIl1lI1I1ll;)Z
.end method

.method private native l1ll1IlllI111ll1()V
.end method

.method public static native l1llI1IIllI11l1l(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
.end method

.method private native lI1l1lIlII11ll1I()V
.end method

.method public static native lII11111111I1I1I(Lxiphias/IIlI1IIl1lI1I1ll;)Z
.end method

.method public static native lIl11I1l1IIl1Ill([Z[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIllIIIlIIlIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1l1I11lIII11(Lxiphias/IIlI1IIl1lI1I1ll;)Z
.end method

.method public static native llI1IllI1IlllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic I1l1I11llIlIl1ll(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1l1I1ll1Illlll;->lllll1I1I11III1I(Ljava/lang/String;)Lblue/Ill11I11l1lIll11;

    move-result-object v0

    iget-object v1, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v1, v0}, Lblue/l1IIlI1llIl1II1l;->setGroup(Lblue/Ill11I11l1lIll11;)V

    return-void
.end method

.method synthetic l1Il1l1l1IIIlIl1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lblue/lIlI11lI1lIlllIl;->finish()V

    return-void
.end method

.method synthetic lI1ll1I11lII1llI(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 9

    const/16 v7, 0x11

    if-nez p4, :cond_0

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v3, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x4f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    xor-int/lit8 v3, v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x2b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x7b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v3, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    new-instance v3, Lblue/l11lIlIIl11IlIIl;

    invoke-direct {v3, v2, p1}, Lblue/l11lIlIIl11IlIIl;-><init>(Landroid/widget/EditText;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lblue/Ill11I11l1lIll11;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2}, Lblue/Ill11I11l1lIll11;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, Lblue/ll1l1I1ll1Illlll;->I11Il1I11Il11lll(Lblue/Ill11I11l1lIll11;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x93

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

    goto :goto_0
.end method

.method synthetic lIIlI1lllI11I1l1(Landroid/content/DialogInterface;I)V
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x5

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setAll(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    new-instance v2, Lblue/I1lll111IIll11lI;

    invoke-direct {v2}, Lblue/I1lll111IIll11lI;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    aget-object v1, v1, v2

    new-instance v2, Lblue/lI1I11lI1lll1I1l;

    invoke-direct {v2}, Lblue/lI1I11lI1lll1I1l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x3d

    aget-object v1, v1, v2

    new-instance v2, Lblue/ll1III1lI111lIlI;

    invoke-direct {v2}, Lblue/ll1III1lI111lIlI;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Lblue/IllIlIll1IIlIIII;

    invoke-direct {v2}, Lblue/IllIlIll1IIlIIII;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    aget-object v1, v1, v2

    new-instance v2, Lblue/I1IlII11lII1lIl1;

    invoke-direct {v2}, Lblue/I1IlII11lII1lIl1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Lblue/lIllllllllI1I1II;

    invoke-direct {v2}, Lblue/lIllllllllI1I1II;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblue/l1IIlI1llIl1II1l;->setPredicateChecked(Ljava/lang/String;Landroidx/core/util/Predicate;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Lblue/lIlI11lI1lIlllIl;->IIllI11IIllI1lII()V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lblue/lIlI11lI1lIlllIl;->l1ll1IlllI111ll1()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lblue/lIlI11lI1lIlllIl;->lI1l1lIlII11ll1I()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic ll11l1I1lII1l1ll(Landroid/view/View;)V
    .locals 10

    const/16 v9, 0x9

    const/4 v8, 0x5

    invoke-static {p0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/lllI1I11ll1I11II;

    invoke-direct {v1, p0}, Lblue/lllI1I11ll1I11II;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2b

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x2f

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x2d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0xd

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x6f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    aput-object v4, v2, v3

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

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0xf

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7f

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x49

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x25

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v9, v5

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method synthetic llIl1IIlIllIlIlI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, p1}, Lblue/l1IIlI1llIl1II1l;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lll1IIIlll11I1l1()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method synthetic llll1Il1lII11IlI(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0}, Lblue/l1IIlI1llIl1II1l;->getCheckedJids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lblue/lIllII11llIlIll1;->l1llIlIlIll11III()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lblue/lIllII11llIlIll1;->IIll1I1II1II1Ill()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I1II1l1l11IIII1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/lIlI11lI1lIlllIl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v2, v6

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0x61

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0xd7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v2, v7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {}, Lblue/Il1I1l1Il1111l11;->l1lll1II11IIl1l1()Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I1llI11lllll1l1l;

    invoke-direct {v1, p0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v7, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;

    move-result-object v7

    new-instance v0, Lblue/I11III1lI11IIl11;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lblue/I11III1lI11IIl11;-><init>(Lblue/lIlI11lI1lIlllIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->c5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0505

    invoke-virtual {p0, v0}, Lblue/lIlI11lI1lIlllIl;->setContentView(I)V

    invoke-virtual {p0}, Lblue/lIlI11lI1lIlllIl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/lIlI11lI1lIlllIl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f0a01fd

    invoke-virtual {p0, v0}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1fc2803b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7929651

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

    const v3, 0x6b5706c7

    add-int/2addr v2, v3

    const v3, 0x6c079f34

    neg-int v3, v3

    sub-int/2addr v2, v3

    const v3, 0x17410191

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xfe1406b

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/SearchBarViewImpl;

    iput-object v1, p0, Lblue/lIlI11lI1lIlllIl;->I1lI1lIllIIIlII1:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lblue/lIlI11lI1lIlllIl;->I1lI1lIllIIIlII1:Lkik/red/chat/view/SearchBarViewImpl;

    new-instance v2, Lblue/IlllI1IIlII1l1l1;

    iget-object v3, p0, Lblue/lIlI11lI1lIlllIl;->I1lI1lIllIIIlII1:Lkik/red/chat/view/SearchBarViewImpl;

    new-instance v4, Lblue/llllllllIllllIl1;

    invoke-direct {v4, p0}, Lblue/llllllllIllllIl1;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    invoke-direct {v2, v3, p0, v4}, Lblue/IlllI1IIlII1l1l1;-><init>(Lkik/red/chat/view/SearchBarViewImpl;Lblue/I1Il11lI11lIIl11;Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    const v1, 0x294b41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const v2, 0x1023cf

    add-int/2addr v1, v2

    const v2, 0x9939

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x9bc37

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lblue/lII11I111IlIIll1;

    invoke-direct {v2, p0}, Lblue/lII11I111IlIIll1;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lblue/lI1IIlIl1l1l1lI1;

    invoke-direct {v1, p0}, Lblue/lI1IIlIl1l1l1lI1;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lblue/l11IIIll1111lI1l;

    invoke-direct {v1, p0}, Lblue/l11IIIll1111lI1l;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lblue/l1IIlI1llIl1II1l;

    const v0, 0x408005

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lblue/l1IIlI1llIl1II1l;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v1, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    const v0, 0x24a547

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x59b2f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x5f41f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x3a7cf7

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIlI11lI1lIlllIl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Lblue/lIlI11lI1lIlllIl;->l11IIl111II111lI:Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lblue/I1llI11lllll1l1l;

    invoke-direct {v0, p0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIlI11lI1lIlllIl;->Il11I1lIll1llIlI:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {}, Lxiphias/l1IlIllI1l1IlI1l;->I1I11l1lI1IlII1I()Lic/j;

    move-result-object v1

    invoke-static {v1, v0}, Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I1lI111ll1I1lIII;

    invoke-direct {v1, p0}, Lblue/I1lI111ll1I1lIII;-><init>(Lblue/lIlI11lI1lIlllIl;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Lxiphias/theme/Theme;->setNavigationBarColorToTheme(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->lllI11II1llIl1l1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-static {}, Lblue/lIllI111IIIl1III;->llIl1l1IIIIllII1()V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->lI11I1lI1lIllIl1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lblue/lIlI11lI1lIlllIl;->lI11I1lI1lIllIl1:Ljava/lang/String;

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xdf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    iget-object v2, p0, Lblue/lIlI11lI1lIlllIl;->lllI11II1llIl1l1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lblue/IIlII11IlI11lIll;

    invoke-direct {v3, p0, p1}, Lblue/IIlII11IlI11lIll;-><init>(Lblue/lIlI11lI1lIlllIl;Ljava/lang/String;)V

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lblue/lIlI11lI1lIlllIl;->l1Il1lI1Il1Illll:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method
