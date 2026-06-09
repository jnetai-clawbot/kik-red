.class public final Lblue/l1I11I1I1IIl11Il;
.super Lkik/red/widget/preferences/KikPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1Ill1IIl1I1I1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200e\u2005\u2003\u2000\u200b\u2004\u2002\u2003\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I11lIll11IIllIll:Ljava/lang/String;

.field private static final synthetic Ill1I11I1lIlllII:[Ljava/lang/String;

.field public static final synthetic l11lIlIIl11IllIl:Ljava/lang/String;

.field public static final synthetic l1I1Il11ll1I1III:Lblue/I1Ill1IIl1I1I1l1;

.field public static final synthetic lIl1lI111IlllII1:I

.field private static final synthetic lll11I111lIlIll1:Lkotlin2/ranges/IntRange;


# instance fields
.field private final synthetic I111llIlll1II11l:Lic/d;

.field private synthetic Il11111111Ill1ll:Lrm/i0;

.field private synthetic ll1l1I1lll1l11II:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11I1I1IIl11Il;->lI1lIlll11lIlIII()V

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I11I1I1IIl11Il;->l11lIlIIl11IllIl:Ljava/lang/String;

    new-instance v0, Lblue/I1Ill1IIl1I1I1l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1Ill1IIl1I1I1l1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1I11I1I1IIl11Il;->l1I1Il11ll1I1III:Lblue/I1Ill1IIl1I1I1l1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I11I1I1IIl11Il;->lIl1lI111IlllII1:I

    const-class v0, Lblue/l1I11I1I1IIl11Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1I11I1I1IIl11Il;->I11lIll11IIllIll:Ljava/lang/String;

    new-instance v0, Lkotlin2/ranges/IntRange;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lkotlin2/ranges/IntRange;-><init>(II)V

    sput-object v0, Lblue/l1I11I1I1IIl11Il;->lll11I111lIlIll1:Lkotlin2/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0x17

    const/16 v0, 0x45

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x85

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int v3, v0, v1

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lblue/l1I11I1I1IIl11Il;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

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

    shl-int v4, v0, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lblue/l1I11I1I1IIl11Il;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lblue/l1I11I1I1IIl11Il;->I111llIlll1II11l:Lic/d;

    const v0, 0xeebfd0b

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x1e229c05

    add-int/2addr v0, v1

    const v1, 0x3bf5f311

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x185d98e7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/l1I11I1I1IIl11Il;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
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

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lblue/l1I11I1I1IIl11Il;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static native I1I1ll1lIIllI1ll(Lblue/l1I11I1I1IIl11Il;)V
.end method

.method public static native II1IlIIlIlI1lII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native II1lIl1I1IIlIlI1(IIILandroid/app/DatePickerDialog$OnDateSetListener;)Lkik/red/widget/KikDatePickerDialog;
.end method

.method public static native III1Ill1I11II1lI(Lblue/l1I11I1I1IIl11Il;Landroid/widget/DatePicker;III)V
.end method

.method public static native Il111lIlIIIlIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1lIll1111I1III(Lblue/l1I11I1I1IIl11Il;)Lrm/i0;
    .locals 1

    iget-object v0, p0, Lblue/l1I11I1I1IIl11Il;->Il11111111Ill1ll:Lrm/i0;

    return-object v0
.end method

.method private final native l1111l11I11III11(Lkik/core/datatypes/UserProfileData;)Ljava/lang/CharSequence;
.end method

.method public static native l11I1l1l1l11ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1lllIl1I1Il1(Lkik/core/net/outgoing/z0;Ljava/lang/String;Lblue/l1I11I1I1IIl11Il;Lkik/core/net/outgoing/g0;)Lkik/core/datatypes/UserProfileData;
.end method

.method public static native lI1111Il11I11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lI11Il11l11lll1l(Lblue/l1I11I1I1IIl11Il;)V
    .locals 0

    invoke-direct {p0}, Lblue/l1I11I1I1IIl11Il;->lIIl11lI11lll11I()V

    return-void
.end method

.method public static native lI11llll1lIl1l1l(Lblue/l1I11I1I1IIl11Il;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public static final native lI1l1I1I11I1lI1I(Lblue/l1I11I1I1IIl11Il;)V
.end method

.method public static native lI1l1lII1I1I1l1I(JJ)I
.end method

.method public static native lI1lIlll11lIlIII()V
.end method

.method public static final native lIIl11lI11lll111(Lblue/l1I11I1I1IIl11Il;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private final native lIIl11lI11lll11I()V
.end method

.method private final native lIIlIIlIl1lII11l()Ljava/text/SimpleDateFormat;
.end method

.method public static final native lIll1lllIll1IllI(Lkik/core/net/outgoing/z0;Ljava/lang/String;Lblue/l1I11I1I1IIl11Il;Lkik/core/net/outgoing/g0;)Lkik/core/datatypes/UserProfileData;
.end method

.method public static final native ll1lII1IllIl11I1(Lblue/l1I11I1I1IIl11Il;Landroid/widget/DatePicker;III)V
.end method


# virtual methods
.method public final native changeBirthday()V
.end method

.method public j(Lcom/kik/components/CoreComponent;)V
    .locals 5

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->getUserProfileRepo()Lrm/i0;

    move-result-object v0

    sget-object v1, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/lit16 v2, v2, 0x9b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1I11I1I1IIl11Il;->Il11111111Ill1ll:Lrm/i0;

    iget-object v1, p0, Lblue/l1I11I1I1IIl11Il;->I111llIlll1II11l:Lic/d;

    iget-object v0, p0, Lblue/l1I11I1I1IIl11Il;->Il11111111Ill1ll:Lrm/i0;

    if-nez v0, :cond_0

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x69

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

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lrm/i0;->a()Lic/c;

    move-result-object v0

    new-instance v2, Lblue/lll1l11IIlllIIll;

    invoke-direct {v2, p0}, Lblue/lll1l11IIlllIIll;-><init>(Lblue/l1I11I1I1IIl11Il;)V

    invoke-virtual {v1, v0, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblue/l1I11I1I1IIl11Il;->ll1l1I1lll1l11II:Landroid/widget/TextView;

    invoke-direct {p0}, Lblue/l1I11I1I1IIl11Il;->lIIl11lI11lll11I()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1I11I1I1IIl11Il;->Il11111111Ill1ll:Lrm/i0;

    if-nez v0, :cond_0

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x51

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa7

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->llI1l1III1llI1Il()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x11

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/l1I11I1I1IIl11Il;->Ill1I11I1lIlllII:[Ljava/lang/String;

    const/16 v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x93

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v2, v0, v1, v3, v1}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lblue/l1I11I1I1IIl11Il;->changeBirthday()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method protected native onPrepareForRemoval()V
.end method
