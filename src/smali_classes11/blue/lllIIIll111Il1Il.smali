.class public final Lblue/lllIIIll111Il1Il;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11IlIII1IIIllI1;,
        Lblue/I1I11I1l1Il1llIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2002\u200c\u200b\u2008\u2004\u2001\u2000\u200b\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I11l1llI1IlIIlI1:[Ljava/lang/String;

.field public static final synthetic lll1Illll1lII1I1:I


# instance fields
.field private final synthetic IlIlIlI1111I1I1l:Lxiphias/premium/v1/PremiumAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIIIll111Il1Il;->ll1I1l1I11I11l11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIIIll111Il1Il;->lll1Illll1lII1I1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/PremiumAccount;)V
    .locals 4

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    const/16 v2, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblue/lllIIIll111Il1Il;->IlIlIlI1111I1I1l:Lxiphias/premium/v1/PremiumAccount;

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/lllIIIll111Il1Il;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/lllIIIll111Il1Il;->setSummary(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/lllIIIll111Il1Il;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11lIIl1lI1IlllI(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private final native I1I1l1llII1111II(Lblue/llIlIlIl1llIIIlI;Z)V
.end method

.method public static final native I1IIIlII1l1I1lll()V
.end method

.method private final native I1IIlIl11lll1lII()V
.end method

.method public static native I1IlI11lll111lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IlIlIl111IIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II111IIlll11111I(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static final native III1l1l1l1lI11l1(Lblue/lllIIIll111Il1Il;)V
.end method

.method public static native IIllI1I1Illll1Il(Landroid/widget/EditText;Lblue/lllIIIll111Il1Il;Landroid/content/DialogInterface;I)V
.end method

.method public static Il11I1111IIII1l1(Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lblue/lllIIIll111Il1Il;->l1IlIIIIII1llIIl(Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static native Il11lIlI1IlI11ll(Lblue/lllIIIll111Il1Il;)V
.end method

.method public static final Il1l1llI1l1l1I11(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0x2b

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lblue/l1IllllIlIl1I1ll;->I1Ill1lIIll11I1I(Ljava/lang/String;ZLjava/util/List;)Lic/j;

    move-result-object v1

    new-instance v2, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p3}, Lblue/lllIIIll111Il1Il;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, 0x73

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lIl1llIl1IlIll1l;

    invoke-direct {v1, p4, p3, p5, p6}, Lblue/lIl1llIl1IlIll1l;-><init>(Landroid/app/AlertDialog;Lblue/lllIIIll111Il1Il;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/IlIIlll1lI1Il11I;->I11llII1llIl1lI1:Lblue/IlIIlll1lI1Il11I;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final native IllI1I11IIII11Il(Lkotlin2/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native Illll1I11l1lllI1()V
.end method

.method public static final synthetic l11Ill1IlI11l1l1(Lblue/lllIIIll111Il1Il;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Z
    .locals 1

    invoke-direct {p0, p1}, Lblue/lllIIIll111Il1Il;->l1IIl11ll1I1I1l1(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Z

    move-result v0

    return v0
.end method

.method public static native l1I11lI1II11l1II(Lkotlin2/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
.end method

.method private final native l1IIl11ll1I1I1l1(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Z
.end method

.method public static final l1IlIIIIII1llIIl(Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 9

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIIIll111Il1Il;->I11l1llI1IlIIlI1:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v8

    new-instance v0, Lblue/II11Il1IIl1lll1l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lblue/II11Il1IIl1lll1l;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static lI1I11ll1IlIIlI1(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lblue/lllIIIll111Il1Il;->Il1l1llI1l1l1I11(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Ljava/lang/String;Lblue/lllIIIll111Il1Il;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static native lIII1lll1I11IlIl(Lblue/lllIIIll111Il1Il;Lblue/l1II111llI11l11l;)V
.end method

.method public static native lIIlIIl1l1I11IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIlI1111Il1lIIII(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Landroid/widget/CheckBox;
.end method

.method public static final native lIllI11IIIl1llII(Landroid/widget/EditText;Lblue/lllIIIll111Il1Il;Landroid/content/DialogInterface;I)V
.end method

.method public static native ll1I1l1I11I11l11()V
.end method

.method public static native ll1IIl1l1I1II1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIIIIIlIllI(Lblue/lllIIIll111Il1Il;)V
.end method

.method public static final native lllIIl1I1I1lllI1(Lblue/lllIIIll111Il1Il;Lblue/l1II111llI11l11l;)V
.end method

.method public static final native llll11I1IIl1I111(Lblue/lllIIIll111Il1Il;)V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lblue/lllIIIll111Il1Il;->open()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final native open()V
.end method
