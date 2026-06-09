.class public final Lblue/IlIIII1llIIIlllI;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1II1IIIlIl1Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200a\u200e\u2007\u2007\u200f\u200e\u2003\u2004\u200a"
    }
.end annotation


# static fields
.field public static final synthetic I1III1Il1lll11I1:Lblue/lI1II1IIIlIl1Il1;

.field public static final synthetic Il1I1I111II1Il1l:I

.field private static final synthetic l1l111l1IlllIlIl:[Ljava/lang/String;

.field private static final synthetic lIIlllIIl1II1l1I:Ljava/lang/String;


# instance fields
.field private synthetic lI1ll1I1lI11ll1I:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIII1llIIIlllI;->I1IlIIl1l1llII1l()V

    new-instance v0, Lblue/lI1II1IIIlIl1Il1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI1II1IIIlIl1Il1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IlIIII1llIIIlllI;->I1III1Il1lll11I1:Lblue/lI1II1IIIlIl1Il1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlIIII1llIIIlllI;->Il1I1I111II1Il1l:I

    const-class v0, Lblue/IlIIII1llIIIlllI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlIIII1llIIIlllI;->lIIlllIIl1II1l1I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic I1III11IlI1111l1(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lblue/IlIIII1llIIIlllI;->Il11I1I11Il11lI1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    return-object v0
.end method

.method public static native I1IIllI1II1I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IlIIl1l1llII1l()V
.end method

.method public static native II11ll1IlllllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Il11I1I11Il11lI1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;
.end method

.method public static final synthetic l1I11I1ll1l1l1II(Lblue/IlIIII1llIIIlllI;)V
    .locals 0

    invoke-direct {p0}, Lblue/IlIIII1llIIIlllI;->lllI1lll1llI11Il()V

    return-void
.end method

.method public static native lllI1ll1lI1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final lllI1lll1llI11Il()V
    .locals 8

    iget-object v0, p0, Lblue/IlIIII1llIIIlllI;->lI1ll1I1lI11ll1I:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    if-eqz v0, :cond_0

    const v1, 0x4de492d

    const v2, 0x3ec74a5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0xff32369

    sub-int/2addr v1, v2

    const v2, 0xb444813

    add-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v3

    sget-object v0, Lblue/IlIIII1llIIIlllI;->l1l111l1IlllIlIl:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3b

    const/16 v5, 0x1d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x27

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lkik/red/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lkik/red/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final native setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
.end method
