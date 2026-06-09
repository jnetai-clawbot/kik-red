.class public final Lblue/Il1Il1I1IIlI1lI1;
.super Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll11III1I1II1III;,
        Lblue/IlII1l11llIII1II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2000\u2007\u200a\u2007\u200b\u2009\u2007\u2004\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1IIIIl1Il11lIII:I

.field public static final synthetic I1IIlI1I11111Ill:Lblue/IlII1l11llIII1II;

.field private static final synthetic III1lIl1lIl1IlI1:[Ljava/lang/String;


# instance fields
.field private final synthetic l1Il1I1111111lll:Lblue/IIl1l11llII1I1II;

.field private synthetic lIIlIl111lIl111I:Lblue/Ill11lllI11Il1lI;

.field private synthetic lIlI11l11IIl1lIl:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1Il1I1IIlI1lI1;->I111l1I1IIlIlIlI()V

    new-instance v0, Lblue/IlII1l11llIII1II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlII1l11llIII1II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Il1Il1I1IIlI1lI1;->I1IIlI1I11111Ill:Lblue/IlII1l11llIII1II;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Il1Il1I1IIlI1lI1;->I1IIIIl1Il11lIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;-><init>()V

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lblue/Il1Il1I1IIlI1lI1;->l1Il1I1111111lll:Lblue/IIl1l11llII1I1II;

    return-void
.end method

.method public static final synthetic I11111I11lll1I1l(Lblue/Il1Il1I1IIlI1lI1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lblue/Il1Il1I1IIlI1lI1;->lIlI11l11IIl1lIl:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static native I111l1I1IIlIlIlI()V
.end method

.method public static final synthetic I1lI1Il1I11l1Il1(Lblue/Il1Il1I1IIlI1lI1;)Lblue/IIl1l11llII1I1II;
    .locals 1

    iget-object v0, p0, Lblue/Il1Il1I1IIlI1lI1;->l1Il1I1111111lll:Lblue/IIl1l11llII1I1II;

    return-object v0
.end method

.method public static native IIl111I11IllIlII(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native IIl1lII1IllI1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11ll11lIl1ll1Il(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static final native lIIlIll1I1l1IlIl(Lkik/red/chat/fragment/KikFragmentBase;Lkik/red/chat/vm/k1;)V
.end method

.method public static native ll1lIIlIlI1l1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native customizeView(Landroid/view/View;)V
.end method

.method protected native makeConvoPickerVm(Lkik/red/chat/theming/IThemeMetricsDelegate;)Lkik/red/chat/vm/ConvoThemes/b;
.end method
