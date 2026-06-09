.class public final Lblue/ll11l1Il1Il11llI;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lwb/a;
.implements Lblue/lIIlllllllIII1lI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/III1I1111111llI1;,
        Lblue/llIIll1l1lIll1ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200c\u200b\u2005\u200d\u200e\u2002\u200e\u2007\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I11IlIl111llllI1:I

.field private static final synthetic IIll1IIIl1lIlI1l:Ljava/lang/String;

.field public static final synthetic Il1IIlllIllIIIll:I

.field public static final synthetic l1llllIlll11lIIl:I

.field public static final synthetic lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

.field private static final synthetic lIl1l11I1IIllIlI:[Ljava/lang/String;

.field public static final synthetic lIl1l1l11lIIIII1:I


# instance fields
.field private synthetic I11IlIIlIlIIl1lI:Lcom/kik/ui/fragment/FragmentBase;

.field private final synthetic I1ll1IIIl1ll1I11:Lcom/kik/cache/ContactImageView;

.field private final synthetic II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

.field private final synthetic IIII1l1II11l11Il:Landroid/widget/RelativeLayout;

.field private synthetic IIIIlI1Il1l1llI1:Z

.field private synthetic IIIIlIII1111Illl:Z

.field private final synthetic IIll1IIll111111l:Landroid/widget/ImageView;

.field private final synthetic IlI1l1IlIlIlIIlI:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lblue/IIl1IlI1II111IIl;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1I1ll111lll1ll1:Z

.field private final synthetic l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

.field private final synthetic l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lblue/ll11l1Il1Il11llI$PlayerContext;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1llIlll1l1111Il:Z

.field private synthetic lIII1ll1I11lIIl1:Z

.field private final synthetic lIIl11IIIIIIl1lI:Lkik/red/widget/RobotoTextView;

.field private final synthetic lIIlI1III1I1l1Il:Landroid/widget/ImageView;

.field private final synthetic ll11II1lll1lII1l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->Il1lIII111IIl1lI()V

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

    sput v0, Lblue/ll11l1Il1Il11llI;->l1llllIlll11lIIl:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11l1Il1Il11llI;->lIl1l1l11lIIIII1:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11l1Il1Il11llI;->I11IlIl111llllI1:I

    new-instance v0, Lblue/III1I1111111llI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/III1I1111111llI1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11l1Il1Il11llI;->Il1IIlllIllIIIll:I

    const-class v0, Lblue/ll11l1Il1Il11llI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v6, v0, v6}, Lblue/ll11l1Il1Il11llI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v6, 0xf

    const/4 v5, 0x0

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x3f868295

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v0, v2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/ll11l1Il1Il11llI;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x7f0a2029

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->IIII1l1II11l11Il:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x780b7529

    const v2, 0xd71009f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x98698ef

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x1c28b8a5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->I1ll1IIIl1ll1I11:Lcom/kik/cache/ContactImageView;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x7f0a202b

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->IIll1IIll111111l:Landroid/widget/ImageView;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x7f0a202d

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIlI1III1I1l1Il:Landroid/widget/ImageView;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0xf0646cf

    const v2, 0x66a05f9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x64214ef

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x1cc299b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x13899731

    const v2, 0xf911513

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x1711ba85

    sub-int/2addr v1, v2

    const v2, 0x4c8df1f

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIl11IIIIIIl1lI:Lkik/red/widget/RobotoTextView;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    const v1, 0x1cb0c575

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0xc164319

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x2741daad

    sub-int/2addr v1, v2

    const v2, 0xa9c6cd7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->ll11II1lll1lII1l:Landroid/widget/ImageView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lblue/ll11l1Il1Il11llI;->IlI1l1IlIlIlIIlI:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setSelected(Z)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIl11IIIIIIl1lI:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v5}, Lkik/red/widget/RobotoTextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIl11IIIIIIl1lI:Lkik/red/widget/RobotoTextView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v6, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setSelected(Z)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->I1ll1IIIl1ll1I11:Lcom/kik/cache/ContactImageView;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIlI1III1I1l1Il:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lblue/l1I11111l1I1I11l;->IlIIlIl1IllI1II1(Landroid/view/View;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->IIll1IIll111111l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->IIll1IIll111111l:Landroid/widget/ImageView;

    new-instance v1, Lblue/l11I1l1lI1Illl11;

    invoke-direct {v1, p0}, Lblue/l11I1l1lI1Illl11;-><init>(Lblue/ll11l1Il1Il11llI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->lIIlI1III1I1l1Il:Landroid/widget/ImageView;

    new-instance v1, Lblue/lIl1lll1I1I1llII;

    invoke-direct {v1, p0}, Lblue/lIl1lll1I1I1llII;-><init>(Lblue/ll11l1Il1Il11llI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->ll11II1lll1lII1l:Landroid/widget/ImageView;

    new-instance v1, Lblue/I1l11I1IlI1Il1Il;

    invoke-direct {v1, p0, p1}, Lblue/I1l11I1IlI1Il1Il;-><init>(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2}, Lblue/ll11l1Il1Il11llI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static I1I11lll111Illll(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/ll11l1Il1Il11llI;->l1Il11l1llI1lIll(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final I1l111IIIll1ll1I(Lblue/IlIIIIIlIIl1llII;)Lblue/llIIll1l1lIll1ll;
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    invoke-virtual {v0, p0}, Lblue/III1I1111111llI1;->recoverTransition(Lblue/IlIIIIIlIIl1llII;)Lblue/llIIll1l1lIll1ll;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic I1lIIIIlI11IIlll()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    return-object v0
.end method

.method public static II1I11l1Il1IlI1I(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/ll11l1Il1Il11llI;->lII11I111lIIII1I(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V

    return-void
.end method

.method private final II1IlI1I11l1Ill1()V
    .locals 5

    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lblue/lIIlllllllIII1lI;

    invoke-virtual {v1, v0}, Lblue/IIl1IlI1II111IIl;->removeHandler(Lblue/lIIlllllllIII1lI;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->IlI1l1IlIlIlIIlI:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->IlI1l1IlIlIlIIlI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->destroy()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/ll11l1Il1Il11llI;->lIIIllIllI1l1lll(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native II1ll1ll11llIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIlIII1lI11lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IIIll1l1lIllI1I1(Lblue/ll11l1Il1Il11llI;Lblue/llIIll1l1lIll1ll;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/ll11l1Il1Il11llI;->Il1l11IlIll1l1lI(Lblue/llIIll1l1lIll1ll;)V

    return-void
.end method

.method private final IIl11llI1II1l11l()V
    .locals 3

    const/16 v2, 0xb

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->lIlII1111l1l1I11()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/ll11l1Il1Il11llI;->lIIIllIllI1l1lll(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->IIIIlI1Il1l1llI1:Z

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/ll11l1Il1Il11llI;->lIIIllIllI1l1lll(I)V

    goto :goto_0
.end method

.method public static final synthetic IIlI11II11lIll11(Lblue/ll11l1Il1Il11llI;Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    iput-object p1, p0, Lblue/ll11l1Il1Il11llI;->I11IlIIlIlIIl1lI:Lcom/kik/ui/fragment/FragmentBase;

    return-void
.end method

.method public static final synthetic IIll1l111IIl1I1I(Lblue/ll11l1Il1Il11llI;)I
    .locals 1

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->Il1IIlllIllIIIlI()I

    move-result v0

    return v0
.end method

.method private final native Il1IIlllIllIIIlI()I
.end method

.method private final native Il1l11IlIll1l1lI(Lblue/llIIll1l1lIll1ll;)V
.end method

.method public static native Il1lIII111IIl1lI()V
.end method

.method public static final synthetic IlII11ll11l1lIl1(Lblue/ll11l1Il1Il11llI;)Lcom/kik/cache/ContactImageView;
    .locals 1

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->I1ll1IIIl1ll1I11:Lcom/kik/cache/ContactImageView;

    return-object v0
.end method

.method public static final IlIl1lIlIllll111(Lblue/IlIIIIIlIIl1llII;)V
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    invoke-virtual {v0, p0}, Lblue/III1I1111111llI1;->enterTransition(Lblue/IlIIIIIlIIl1llII;)V

    return-void
.end method

.method public static final IlIllI11I11I1l1I(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    invoke-virtual {v0, p0}, Lblue/III1I1111111llI1;->onBumpChatMargin(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public static final synthetic IlllllIll111III1(Lblue/ll11l1Il1Il11llI;)Z
    .locals 1

    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll111lll1ll1:Z

    return v0
.end method

.method public static native l1I1IlIll1l1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final l1IIl1ll11llI1Il()V
    .locals 4

    invoke-virtual {p0}, Lblue/ll11l1Il1Il11llI;->clearAnimation()V

    new-instance v1, Lblue/III11IIl1l1lllIl;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->Il1IIlllIllIIIlI()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lblue/III11IIl1l1lllIl;-><init>(Landroid/view/View;II)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lblue/III11IIl1l1lllIl;->setDuration(J)V

    new-instance v0, Lblue/lI11lll1lIIllI1l;

    invoke-direct {v0, p0}, Lblue/lI11lll1lIIllI1l;-><init>(Lblue/ll11l1Il1Il11llI;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Lblue/III11IIl1l1lllIl;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lblue/ll11l1Il1Il11llI;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final l1IIllll1I1IlIII(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->isAttachedToVoiceBubble()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0x63

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v1

    invoke-virtual {v1}, Lblue/IIl1IlI1II111IIl;->pause()V

    :cond_0
    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lblue/lIIlllllllIII1lI;

    invoke-virtual {v1, v0}, Lblue/IIl1IlI1II111IIl;->removeHandler(Lblue/lIIlllllllIII1lI;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/ll11l1Il1Il11llI;->Il1l11IlIll1l1lI(Lblue/llIIll1l1lIll1ll;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/ll11l1Il1Il11llI;->lIIIllIllI1l1lll(I)V

    return-void
.end method

.method public static final l1Il11l1llI1lIll(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x29

    const/4 v3, 0x0

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->ll11II1lll1lII1l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lblue/ll11l1Il1Il11llI;->ll11II1lll1lII1l:Landroid/widget/ImageView;

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x55

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lI1lI111IIIII1l1;

    check-cast v2, Landroid/view/View;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lblue/lI1lI111IIIII1l1;-><init>(Landroid/content/Context;Landroid/view/View;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v1, v3}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_0

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0x2f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x55

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x5b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/Ill1IIlIlIII1I11;

    invoke-direct {v2, p0, v3}, Lblue/Ill1IIlIlIII1I11;-><init>(Lblue/ll11l1Il1Il11llI;Z)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/I1Il1IlIl1I11l11;

    invoke-direct {v2, p0, p1}, Lblue/I1Il1IlIl1I11l11;-><init>(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/lI11lI1lll1l1ll1;

    invoke-direct {v2, p0}, Lblue/lI11lI1lll1l1ll1;-><init>(Lblue/ll11l1Il1Il11llI;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/lIIll111l1l1lIIl;

    invoke-direct {v2, p0}, Lblue/lIIll111l1l1lIIl;-><init>(Lblue/ll11l1Il1Il11llI;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Lblue/lI1lI111IIIII1l1;->show()V

    return-void

    :cond_0
    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v4, "   "

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

    aget-object v1, v1, v4

    goto/16 :goto_0
.end method

.method private final native l1lllll1II1ll1II(Landroid/view/View;I)V
.end method

.method public static final synthetic lII111lIlI1l1II1(Lblue/ll11l1Il1Il11llI;)Z
    .locals 1

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->lIlII1111l1l1I11()Z

    move-result v0

    return v0
.end method

.method public static final lII11I111lIIII1I(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->pause()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->play()V

    goto :goto_0
.end method

.method public static final synthetic lII1ll11Il1l1Ill(Lblue/ll11l1Il1Il11llI;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/ll11l1Il1Il11llI;->lIlllllll1I1l1I1(II)V

    return-void
.end method

.method public static lIII1I11Illl11l1(Lblue/ll11l1Il1Il11llI;)V
    .locals 0

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->lIlIIlIIlI1I11l1(Lblue/ll11l1Il1Il11llI;)V

    return-void
.end method

.method private final lIIIllIllI1l1lll(I)V
    .locals 4

    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1llIlll1l1111Il:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll111lll1ll1:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->Il1IIlllIllIIIlI()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lblue/ll11l1Il1Il11llI;->l1lllll1II1ll1II(Landroid/view/View;I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll111lll1ll1:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll111lll1ll1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->l1IIl1ll11llI1Il()V

    goto :goto_0
.end method

.method public static final synthetic lIIllIIIIII1I1ll(Lblue/ll11l1Il1Il11llI;)Lkik/red/widget/RobotoTextView;
    .locals 1

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

    return-object v0
.end method

.method private final lIl11II1IllI11ll()V
    .locals 3

    new-instance v0, Lblue/Il11l1lI11II111I;

    invoke-direct {v0, p0}, Lblue/Il11l1lI11II111I;-><init>(Lblue/ll11l1Il1Il11llI;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lblue/ll11l1Il1Il11llI;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method private final lIlII1111l1l1I11()Z
    .locals 4

    const/16 v3, 0x17

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->isAttachedToVoiceBubble()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->lIII1ll1I11lIIl1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->IIIIlIII1111Illl:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final lIlIIlIIlI1I11l1(Lblue/ll11l1Il1Il11llI;)V
    .locals 4

    const/16 v3, 0x13

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->IIIIlI1Il1l1llI1:Z

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->l1IIl1ll11llI1Il()V

    return-void
.end method

.method private final lIlllllll1I1l1I1(II)V
    .locals 6

    const/16 v5, 0x2b

    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sparse-switch p2, :sswitch_data_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0, p1}, Lblue/ll11l1Il1Il11llI;->lIIIllIllI1l1lll(I)V

    return-void

    :sswitch_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1llIlll1l1111Il:Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :sswitch_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v5, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/ll11l1Il1Il11llI;->l1llIlll1l1111Il:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ll111I11llllI1Il(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/ll11l1Il1Il11llI;->l1IIllll1I1IlIII(Lblue/ll11l1Il1Il11llI;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lblue/ll11l1Il1Il11llI;->l1IlI1IIII11I1Il:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic ll1II11Il11IIIl1(Lblue/ll11l1Il1Il11llI;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll111lll1ll1:Z

    return-void
.end method

.method public static final synthetic ll1IIll1111lIIIl(Lblue/ll11l1Il1Il11llI;)V
    .locals 0

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->IIl11llI1II1l11l()V

    return-void
.end method

.method public static final llIl1llIIIIIll1l(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    invoke-virtual {v0, p0}, Lblue/III1I1111111llI1;->onChatExit(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public static final synthetic lll1I1II111lIl1l(Lblue/ll11l1Il1Il11llI;)V
    .locals 0

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->II1IlI1I11l1Ill1()V

    return-void
.end method

.method public static final lllII1IlI1lIIlI1(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    invoke-virtual {v0, p0, p1}, Lblue/III1I1111111llI1;->setup(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;)V

    return-void
.end method

.method public static native lllIIllIlIlll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public c(Lbn/a;)V
    .locals 9

    const/16 v8, 0x23

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

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

    xor-int/lit16 v1, v1, 0xab

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbn/a;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v1, 0x43

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x9b

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/ll11l1Il1Il11llI;->setBackgroundColor(I)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->II1111I1I1I1l1lI:Lblue/ll11l1Il1Il11llI;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lblue/ll11l1Il1Il11llI;->setBackgroundColor(I)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->IIII1l1II11l11Il:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x7f

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lblue/ll11l1Il1Il11llI;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0x1d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1b

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x57

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/widget/RobotoTextView;->setTextColor(I)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->lIIl11IIIIIIl1lI:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/widget/RobotoTextView;->setTextColor(I)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->lIIlI1III1I1l1Il:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->ll11II1lll1lII1l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public isBar()Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public onPlayStateChanged(Z)V
    .locals 3

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->IIll1IIll111111l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080acf

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lblue/ll11l1Il1Il11llI;->l1I1ll1lIIII1III:Lkik/red/widget/RobotoTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v1, v0}, Lkik/red/widget/RobotoTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lblue/ll11l1Il1Il11llI;->IIl11llI1II1l11l()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f840569

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public onReady(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/ll11l1Il1Il11llI;->onPlayStateChanged(Z)V

    invoke-virtual {p0, p1, v0}, Lblue/ll11l1Il1Il11llI;->setTime(IZ)V

    return-void
.end method

.method public final native setCoverShowing(Z)V
.end method

.method public final setPublicChatTopBarVisible(Z)V
    .locals 6

    sget-object v0, Lblue/ll11l1Il1Il11llI;->IIll1IIIl1lIlI1l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lblue/ll11l1Il1Il11llI;->lIII1ll1I11lIIl1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-boolean p1, p0, Lblue/ll11l1Il1Il11llI;->IIIIlIII1111Illl:Z

    return-void
.end method

.method public setTime(IZ)V
    .locals 11

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbd

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    div-int v0, p1, v0

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x7d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    div-int v2, p1, v2

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    rem-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lkotlin2/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v6, 0x47

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x8b

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x57

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xa7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "   "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    xor-int/lit16 v8, v8, 0xc9

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/ll11l1Il1Il11llI;->lIl1l11I1IIllIlI:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lblue/ll11l1Il1Il11llI;->setTimeText(Ljava/lang/String;)V

    return-void
.end method

.method public native setTimeText(Ljava/lang/String;)V
.end method
