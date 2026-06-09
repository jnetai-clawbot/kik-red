.class public final Lblue/l1I11Il1lI11I1l1;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIllI11I111Il1I1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2006\u200d\u2001\u2001\u2003\u200e\u2009\u2002\u2006"
    }
.end annotation


# static fields
.field private static final synthetic Il11lIlII1l1IlIl:[Ljava/lang/String;

.field public static final synthetic l1l1IlIlIIlIl1lI:I


# instance fields
.field private final synthetic I1lIlI1I11ll1III:Lxiphias/premium/v1/PremiumAccount;

.field private final synthetic III1Ill1I11IIlll:Ljava/lang/String;

.field private final synthetic IIIlI1II1III1I1l:I

.field private final synthetic IllI1l1I11l1ll1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11Il1lI11I1l1;->IIIl1ll111l11Ill()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I11Il1lI11I1l1;->l1l1IlIlIIlIl1lI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/PremiumAccount;)V
    .locals 3

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/l1I11Il1lI11I1l1;->I1lIlI1I11ll1III:Lxiphias/premium/v1/PremiumAccount;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lblue/l1I11Il1lI11I1l1;->IIIlI1II1III1I1l:I

    const/16 v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1d

    iput v0, p0, Lblue/l1I11Il1lI11I1l1;->IllI1l1I11l1ll1l:I

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/l1I11Il1lI11I1l1;->III1Ill1I11IIlll:Ljava/lang/String;

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/l1I11Il1lI11I1l1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/l1I11Il1lI11I1l1;->refresh()V

    return-void
.end method

.method public static final native I111ll1llIl1II11(Lkotlin2/jvm/internal/Ref$ObjectRef;ILandroid/widget/RadioGroup;I)V
.end method

.method private final native I1l11IlIIIl1l1II(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native II1IIl11lIll1lII(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native IIIl1ll111l11Ill()V
.end method

.method public static final IIlIIIII1I1IlI11(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0xb

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

    xor-int/lit16 v1, v1, 0xb9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v6

    new-instance v0, Lblue/I11l1IlllIIlllI1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblue/I11l1IlllIIlllI1;-><init>(Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic IllllIllIlIlI1I1(Lblue/l1I11Il1lI11I1l1;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lblue/l1I11Il1lI11I1l1;->I1l11IlIIIl1l1II(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l111l1II1I1lllll(Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lblue/l1I11Il1lI11I1l1;->l1lIllIllII1I1lI(Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static final native l111lIl1II1IllI1(Lkotlin2/jvm/internal/Ref$BooleanRef;Landroid/widget/CompoundButton;Z)V
.end method

.method public static l1I111lIII1lllI1(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lblue/l1I11Il1lI11I1l1;->IIlIIIII1I1IlI11(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static native l1lIllIllII1I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final l1lIllIllII1I1lI(Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Landroid/app/AlertDialog;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 9

    const/16 v6, 0x13

    const/4 v3, 0x0

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/III1II111llIllll;->lIlIlIl1lIll1111(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, Lblue/l1I11Il1lI11I1l1;->IIIlI1II1III1I1l:I

    iget v4, p1, Lblue/l1I11Il1lI11I1l1;->IllI1l1I11l1ll1l:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v6, v0

    xor-int/lit16 v0, v0, 0x8d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v0, v6

    const/16 v6, 0xb

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x39

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v0, v6

    if-gt v1, v5, :cond_0

    if-gt v5, v4, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lblue/lIllI111IIIl1III;->I111ll1I1Il1IlI1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lblue/lIllI111IIIl1III;->llIl1l1IIIIllII1()V

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Landroid/app/Dialog;

    iget-boolean v4, p3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, p4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v7, v0, 0x5

    move-object v0, p1

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lblue/l1I11Il1lI11I1l1;->llI11lII1llI1IlI(Lblue/l1I11Il1lI11I1l1;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static native lI1II11111ll11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIII11I1IIIlIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIl1I1lIIIIllI11(Lblue/l1I11Il1lI11I1l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/l1I11Il1lI11I1l1;->II1IIl11lIll1lII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native lIll1IIll1Ill111()V
.end method

.method public static native llI11lII1llI1IlI(Lblue/l1I11Il1lI11I1l1;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public static native llII1111lII1l1Il(Lkotlin2/jvm/internal/Ref$BooleanRef;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native llIll1l1lIII1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1Il1I11l1IIIl(Lkotlin2/jvm/internal/Ref$ObjectRef;ILandroid/widget/RadioGroup;I)V
.end method

.method public static native lllII1l1ll1Illll(JJ)I
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    sget-object v0, Lblue/l1I11Il1lI11I1l1;->Il11lIlII1l1IlIl:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/l1I11Il1lI11I1l1;->lIll1IIll1Ill111()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final native refresh()V
.end method
