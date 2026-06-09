.class public final Lblue/III1IllIII1IIIll;
.super Landroid/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIIIl1l1I1111lIl;,
        Lblue/IIlI1lll111111I1;,
        Lblue/II1Ill1Ill111Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2001\u2000\u2000\u200e\u2003\u200f\u2008\u2001\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I11IIIIIII111I1l:Ljava/lang/String;

.field private static final synthetic Il1lIIlIIllI1lll:[Ljava/lang/String;

.field public static final synthetic Illllll1IIl1Il11:I

.field public static final synthetic llII1lIll1II1I1I:Lblue/IIIIl1l1I1111lIl;


# instance fields
.field private synthetic I11llI1l11II11lI:Landroid/widget/ImageView;

.field private final synthetic III11Ill1I1lIIl1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field private final synthetic IlII1I1IIlI1111l:Ljava/lang/String;

.field private final synthetic lI1IllII1I11IIII:Lblue/IIlI1lll111111I1;

.field private synthetic ll11lIIIl1llll1I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1IllIII1IIIll;->I1lI11IIIllI1lII()V

    new-instance v0, Lblue/IIIIl1l1I1111lIl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIIIl1l1I1111lIl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/III1IllIII1IIIll;->llII1lIll1II1I1I:Lblue/IIIIl1l1I1111lIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III1IllIII1IIIll;->Illllll1IIl1Il11:I

    const-class v0, Lblue/III1IllIII1IIIll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/III1IllIII1IIIll;->I11IIIIIII111I1l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblue/IIl1l11llII1I1II;Lxiphias/premium/v1/PremiumCasinoBotAccount;Lblue/IIlI1lll111111I1;)V
    .locals 6

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lblue/III1IllIII1IIIll;->III11Ill1I1lIIl1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    iput-object p4, p0, Lblue/III1IllIII1IIIll;->lI1IllII1I11IIII:Lblue/IIlI1lll111111I1;

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->III11Ill1I1lIIl1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v1, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1IllIII1IIIll;->IlII1I1IIlI1111l:Ljava/lang/String;

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->IlII1I1IIlI1111l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblue/III1IllIII1IIIll;->setKey(Ljava/lang/String;)V

    const v0, 0x7f0d0503

    invoke-virtual {p0, v0}, Lblue/III1IllIII1IIIll;->setWidgetLayoutResource(I)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference;

    iget-object v1, p0, Lblue/III1IllIII1IIIll;->III11Ill1I1lIIl1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    sget-object v2, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

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

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIl1l11llIIlIIIl(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lblue/IIl1l11llII1I1II;->drawPreferenceIcon(Landroid/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static native I1lI11IIIllI1lII()V
.end method

.method public static native I1ll1l1l1II1IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1lI1l111II1IlI(Lblue/III1IllIII1IIIll;Landroid/view/View;)V
.end method

.method public static final native IIl1II1I11l111ll(Lblue/III1IllIII1IIIll;Landroid/view/View;)Z
.end method

.method public static native Il1lIIlIIllI1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlIIIIIIlIlIlII1(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/content/DialogInterface;)V
.end method

.method public static native IllIlll11IlI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111II1IIl1l1l1I(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/content/DialogInterface;)V
.end method

.method public static native l11lIIIllI111l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1Il111lIlI1Il1I(Lblue/III1IllIII1IIIll;)Lblue/IIlI1lll111111I1;
    .locals 1

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->lI1IllII1I11IIII:Lblue/IIlI1lll111111I1;

    return-object v0
.end method

.method public static final native l1l1I1lll11I111l(Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native lI11I11I11lII1II(Landroid/widget/EditText;Lblue/III1IllIII1IIIll;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method private final native lIII111IIIll1IlI()V
.end method

.method public static final native ll1II11lI11lIlll(Lblue/III1IllIII1IIIll;Landroid/view/View;)V
.end method

.method public static native ll1lI1I11IlII1II(Lblue/III1IllIII1IIIll;Landroid/view/View;)Z
.end method

.method private final native llIlI111l11I1l1l()V
.end method

.method private final native lllIl1I11IIll1I1()V
.end method

.method private final native lllIlIlIIl1I1IIl()V
.end method


# virtual methods
.method public final getBotJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->IlII1I1IIlI1111l:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lblue/III1IllIII1IIIll;->ll11lIIIl1llll1I:Z

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x81

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lblue/III1IllIII1IIIll;->ll11lIIIl1llll1I:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x81

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v2, 0x7f080aa5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lblue/III1IllIII1IIIll;->I11llI1l11II11lI:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    sget-object v0, Lblue/III1IllIII1IIIll;->Il1lIIlIIllI1lll:[Ljava/lang/String;

    const/4 v2, 0x7

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

    xor-int/lit8 v2, v2, 0x75

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    const v0, 0x9335

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const v2, 0x1c0ed

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0xfe16

    neg-int v2, v2

    sub-int/2addr v0, v2

    const v2, 0x134be1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Lblue/l1l1l1l1l1Ill11I;

    invoke-direct {v0, p0}, Lblue/l1l1l1l1l1Ill11I;-><init>(Lblue/III1IllIII1IIIll;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lblue/llllIl11IIIlII1l;

    invoke-direct {v0, p0}, Lblue/llllIl11IIIlII1l;-><init>(Lblue/III1IllIII1IIIll;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/III1IllIII1IIIll;->ll11lIIIl1llll1I:Z

    return-void
.end method

.method public native setSummary(Ljava/lang/CharSequence;)V
.end method
