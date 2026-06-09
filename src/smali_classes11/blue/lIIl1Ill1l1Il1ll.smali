.class public final Lblue/lIIl1Ill1l1Il1ll;
.super Lkik/red/chat/vm/chats/publicgroups/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIl1IIlIl1llI11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2000\u2007\u2000\u200e\u2008\u200f\u2000\u2009\u2000"
    }
.end annotation


# static fields
.field private static final synthetic IlI11llllIIIlIll:Ljava/lang/String;

.field private static final synthetic Ill11I1lIlIlllII:[Ljava/lang/String;

.field public static final synthetic l1lIllI111lI1III:Lblue/lIIl1IIlIl1llI11;

.field public static final synthetic l1ll1I1111l11Il1:I


# instance fields
.field private final synthetic lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

.field private final synthetic lIl111l1ll1IIlIl:Landroid/text/SpannableStringBuilder;

.field private final synthetic llIlII1111lll1lI:Lkik/red/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl1Ill1l1Il1ll;->I1l1llIII1Il111l()V

    new-instance v0, Lblue/lIIl1IIlIl1llI11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIIl1IIlIl1llI11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIl1Ill1l1Il1ll;->l1lIllI111lI1III:Lblue/lIIl1IIlIl1llI11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIl1Ill1l1Il1ll;->l1ll1I1111l11Il1:I

    const-class v0, Lblue/lIIl1Ill1l1Il1ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIl1Ill1l1Il1ll;->IlI11llllIIIlIll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lblue/lIlIIIlI11II1lII;ZZ)V
    .locals 8

    sget-object v0, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const/16 v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3f

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lxd/b;

    invoke-direct {p0, v0, p3, p4}, Lkik/red/chat/vm/chats/publicgroups/k;-><init>(Lxd/b;ZZ)V

    iput-object p1, p0, Lblue/lIIl1Ill1l1Il1ll;->llIlII1111lll1lI:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iput-object p2, p0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    move-object v0, p0

    check-cast v0, Lblue/lIIl1Ill1l1Il1ll;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v3, Lblue/II1lI1III111II1I;->llIl11ll111IlIlI:Lblue/II1lI1III111II1I;

    iget-object v1, v0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    invoke-virtual {v1}, Lblue/lIlIIIlI11II1lII;->getTag()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    invoke-virtual {v4}, Lblue/lIlIIIlI11II1lII;->getTag()Lxiphias/global/v1/FeaturedTag;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/global/v1/FeaturedTag;->getTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v4

    sget-object v5, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lblue/II1lI1III111II1I;->colorize(Ljava/lang/CharSequence;Lxiphias/global/v1/CustomTextColor;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    invoke-virtual {v1}, Lblue/lIlIIIlI11II1lII;->getTag()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

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

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget-object v1, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x8d

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v4, Lblue/II1lI1III111II1I;->llIl11ll111IlIlI:Lblue/II1lI1III111II1I;

    iget-object v1, v0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    invoke-virtual {v1}, Lblue/lIlIIIlI11II1lII;->getTag()Lxiphias/global/v1/FeaturedTag;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/FeaturedTag;->getSummary()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lblue/lIIl1Ill1l1Il1ll;->lII11I1II111l1ll:Lblue/lIlIIIlI11II1lII;

    invoke-virtual {v0}, Lblue/lIlIIIlI11II1lII;->getTag()Lxiphias/global/v1/FeaturedTag;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getSummaryTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    sget-object v5, Lblue/lIIl1Ill1l1Il1ll;->Ill11I1lIlIlllII:[Ljava/lang/String;

    const/16 v6, 0x17

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x29

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lblue/II1lI1III111II1I;->colorize(Ljava/lang/CharSequence;Lxiphias/global/v1/CustomTextColor;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x49

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb3

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iput-object v2, p0, Lblue/lIIl1Ill1l1Il1ll;->lIl111l1ll1IIlIl:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto/16 :goto_0
.end method

.method public static final native I111Illl11III1Il(Landroid/app/AlertDialog;Landroid/widget/EditText;IILandroid/widget/TextView;Landroid/content/DialogInterface;)V
.end method

.method public static native I1l1llIII1Il111l()V
.end method

.method public static native I1lIlIllIIIl1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1ll1IlI1ll1I11I(Landroid/widget/EditText;Landroid/view/View;)V
.end method

.method public static native III11II11I1ll1I1(Landroid/widget/EditText;Landroid/view/View;)V
.end method

.method public static final native III11l1l1ll1IIII(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lxd/b;ZZ)Lkik/red/chat/vm/chats/publicgroups/k;
.end method

.method private final native IIIllI1I1lIl1lIl()V
.end method

.method private final native Il11IllI1111l1lI()V
.end method

.method public static native IlI11II1l1lIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11llIIllIIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illll1llI11l11I1(Landroid/app/AlertDialog;Landroid/widget/EditText;IILandroid/widget/TextView;Landroid/content/DialogInterface;)V
.end method

.method public static native lIl1IIlI1llI1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lll1I11II11I111l()V
.end method


# virtual methods
.method public native O5()Ljava/lang/String;
.end method

.method public native isFolder()Z
.end method

.method public native r()Ljava/lang/CharSequence;
.end method

.method public native showSearchButton()Z
.end method

.method public native y()V
.end method
