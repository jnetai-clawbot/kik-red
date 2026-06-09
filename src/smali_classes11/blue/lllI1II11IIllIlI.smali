.class public final Lblue/lllI1II11IIllIlI;
.super Landroidx/appcompat/widget/AppCompatButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIIIIlIIll11II1;,
        Lblue/I11lIlIIII1I11l1;,
        Lblue/l111lIl1IlIl1lII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2007\u200b\u2004\u2003\u200a\u2006\u2002\u2004\u200c"
    }
.end annotation


# static fields
.field public static final synthetic IIl1llIIII11IllI:I

.field public static final synthetic IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

.field private static final synthetic lIIl1lI1IllIlll1:Ljava/lang/String;

.field private static final synthetic lllI1lIIll111I1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1II11IIllIlI;->l1ll11111Il1ll11()V

    const/4 v0, 0x0

    sput v0, Lblue/lllI1II11IIllIlI;->IIl1llIIII11IllI:I

    new-instance v0, Lblue/l111lIl1IlIl1lII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l111lIl1IlIl1lII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lllI1II11IIllIlI;->IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

    const-class v0, Lblue/lllI1II11IIllIlI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllI1II11IIllIlI;->lIIl1lI1IllIlll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0, v2}, Lblue/lllI1II11IIllIlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/lllI1II11IIllIlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final I1IIIlIIlll1111l()V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/lllI1II11IIllIlI;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/lllI1II11IIllIlI;->setEnabled(Z)V

    const/16 v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lllI1II11IIllIlI;->setClickable(Z)V

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;->CHECK_ONLY:Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;

    invoke-static {v0}, Lblue/lll1111IlI1llI1I;->ll1llI1111l1llll(Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IlII1IIIlllllI1I;

    invoke-direct {v1, p0}, Lblue/IlII1IIIlllllI1I;-><init>(Lblue/lllI1II11IIllIlI;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/I111I1lllI11IllI;

    invoke-direct {v2, p0}, Lblue/I111I1lllI11IllI;-><init>(Lblue/lllI1II11IIllIlI;)V

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

    return-void
.end method

.method public static final III1111llll1lI11(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

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

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/lllI1II11IIllIlI;->lIl1lI1IIlII1lIl(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public static final IlIlI11I11I1Il1I()Z
    .locals 1

    sget-object v0, Lblue/lllI1II11IIllIlI;->IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

    invoke-virtual {v0}, Lblue/l111lIl1IlIl1lII;->getShouldCheckAfterLogin()Z

    move-result v0

    return v0
.end method

.method public static native l11lllIl111Ill11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Ill1lIlIl11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1l11IIlIIII11Il()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lllI1II11IIllIlI;->lIIl1lI1IllIlll1:Ljava/lang/String;

    return-object v0
.end method

.method public static native l1ll11111Il1ll11()V
.end method

.method public static l1llIl1lIIlII1ll(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/lllI1II11IIllIlI;->III1111llll1lI11(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final lIl1lI1IIlII1lIl(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/lllI1II11IIllIlI;->IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/l111lIl1IlIl1lII;->setShouldCheckAfterLogin(Z)V

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    sget-object v0, Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;->CHECK_AND_GET_URL:Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;

    invoke-static {v0}, Lblue/lll1111IlI1llI1I;->ll1llI1111l1llll(Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;)Lic/j;

    move-result-object v2

    new-instance v0, Lblue/ll1I11lII1IIlII1;

    invoke-direct {v0, v1}, Lblue/ll1I11lII1IIlII1;-><init>(Lkik/red/chat/vm/k1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/III1111Il1Il111l;

    invoke-direct {v1, p1}, Lblue/III1111Il1Il111l;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/I1IIl1lIllIlll1I;->Il1lll1I111lIlll:Lblue/I1IIl1lIllIlll1I;

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

    return-void
.end method

.method public static native ll1Il1II1lII1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lll1llIIIlIIl1lI(Z)V
    .locals 1

    sget-object v0, Lblue/lllI1II11IIllIlI;->IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

    invoke-virtual {v0, p0}, Lblue/l111lIl1IlIl1lII;->setShouldCheckAfterLogin(Z)V

    return-void
.end method


# virtual methods
.method public final startup(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 7

    sget-object v0, Lblue/lllI1II11IIllIlI;->lllI1lIIll111I1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/lllI1II11IIllIlI;->getPaddingLeft()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lblue/lllI1II11IIllIlI;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lblue/lllI1II11IIllIlI;->getPaddingRight()I

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

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-static {v3}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lblue/lllI1II11IIllIlI;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lblue/lllI1II11IIllIlI;->setPadding(IIII)V

    invoke-direct {p0}, Lblue/lllI1II11IIllIlI;->I1IIIlIIlll1111l()V

    new-instance v0, Lblue/I11llIlIl1I1lIl1;

    invoke-direct {v0, p0, p1}, Lblue/I11llIlIl1I1lIl1;-><init>(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p0, v0}, Lblue/lllI1II11IIllIlI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
