.class public final Lblue/l11lI1lII1IIl1lI;
.super Lblue/llI1IIII1l1IIIl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1llI11IIl1I1Il1;,
        Lblue/IlI11I1llI1I1l11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2009\u2006\u2008\u2007\u200d\u2003\u200d\u2006\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I11l1lllIl1ll1l1:Ljava/lang/String;

.field public static final synthetic I1lIII1II1lIllll:Lblue/IlI11I1llI1I1l11;

.field private static final synthetic IlIll1lI1lllIl11:[Ljava/lang/String;

.field public static final synthetic l1l1l1IIIIIIl1II:I


# instance fields
.field private final synthetic I1lllIllllII1IIl:Landroid/view/View;

.field private synthetic II1lI111llI1I1l1:Lblue/l1I11IIl1II11l1I;

.field private final synthetic III1l11I1IIIIlI1:Landroid/view/View;

.field private synthetic IIIl1llIlIl1lI1I:Lblue/IIIlll1ll1I1IlIl;

.field private synthetic Il11111l11lllll1:Lblue/l1Il11I11lIlIIII;

.field public final synthetic IlII1II1lI1IlIl1:Landroid/view/ViewGroup;

.field public synthetic IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

.field private final synthetic Ill1llIlI1II1II1:Lkik/red/chat/fragment/KikChatFragment;

.field public synthetic l111I11IlIIIll1l:Landroid/widget/FrameLayout;

.field public synthetic l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

.field public synthetic l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

.field private final synthetic lI111llllllI11II:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

.field public synthetic lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

.field private final synthetic lIllll1IllII1l11:Z

.field private synthetic ll11Il1IllIIlIIl:Lblue/II1ll11l1II1lIIl;

.field public synthetic ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

.field public synthetic llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

.field private final synthetic llll11lll1I11ll1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lI1lII1IIl1lI;->l1Il11III1l1l111()V

    new-instance v0, Lblue/IlI11I1llI1I1l11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlI11I1llI1I1l11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l11lI1lII1IIl1lI;->I1lIII1II1lIllll:Lblue/IlI11I1llI1I1l11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11lI1lII1IIl1lI;->l1l1l1IIIIIIl1II:I

    const-class v0, Lblue/l11lI1lII1IIl1lI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikChatFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII1l1IIIl1;-><init>()V

    iput-object p1, p0, Lblue/l11lI1lII1IIl1lI;->Ill1llIlI1II1II1:Lkik/red/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    iput-object p3, p0, Lblue/l11lI1lII1IIl1lI;->llll11lll1I11ll1:Landroid/view/View;

    iput-object p4, p0, Lblue/l11lI1lII1IIl1lI;->III1l11I1IIIIlI1:Landroid/view/View;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x12089b49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x5f32c83

    add-int/2addr v1, v2

    const v2, 0x686b6cb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x17cdbc55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlII1II1lI1IlIl1:Landroid/view/ViewGroup;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x3f850855

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l111I11IlIIIll1l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x2da2fc9d

    const v2, 0x8f105db

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/lI11II11llIlllll;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x4b1a0846    # 1.0094662E7f

    const v2, 0x2994a506

    neg-int v2, v2

    sub-int/2addr v1, v2

    const v2, 0xa5b635f

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/II1I1l1l11lII1ll;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x1fc2842b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/IIII1II11IIIIlII;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0xb68fd55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x6d3c0d43

    add-int/2addr v1, v2

    const v2, 0x7c43e9dc

    neg-int v2, v2

    sub-int/2addr v1, v2

    const v2, 0x1fae07b9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/Il1llI1IlllIlIl1;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x7f0a10a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/I1lI1IIIllII1l1l;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x36d0aabd

    const v2, 0xd6c4fb3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0xbc0f3af

    sub-int/2addr v1, v2

    const v2, 0x3921b883

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x99

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/lIlIl11ll1lIlI1I;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->I1lllIllllII1IIl:Landroid/view/View;

    const v1, 0x3f850857

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, "   "

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/ll11l1I1I1ll11ll;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblue/l11lI1lII1IIl1lI;->lIllll1IllII1l11:Z

    sget-object v0, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->Il11111l11lllll1:Lblue/l1Il11I11lIlIIII;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lI111llllllI11II:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    invoke-virtual {v0, p0}, Lblue/I1lI1IIIllII1l1l;->inject(Lblue/l11lI1lII1IIl1lI;)V

    new-instance v0, Lblue/I1l1l11II1lIIIlI;

    invoke-direct {v0, p0}, Lblue/I1l1l11II1lIIIlI;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    iget-object v1, p0, Lblue/l11lI1lII1IIl1lI;->llll11lll1I11ll1:Landroid/view/View;

    invoke-static {v1, v0}, Lblue/l1111l1l11Il1IIl;->ll1l1l1lIIIlI1l1(Landroid/view/View;Lblue/I111ll1III1IIlIl;)Lblue/I1llllllI1lIlI1I;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lblue/l11lI1lII1IIl1lI;->III1l11I1IIIIlI1:Landroid/view/View;

    invoke-static {v1, v0}, Lblue/l1111l1l11Il1IIl;->ll1l1l1lIIIlI1l1(Landroid/view/View;Lblue/I111ll1III1IIlIl;)Lblue/I1llllllI1lIlI1I;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method private final I1111l1I111l1l1I()V
    .locals 1

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->II1lI111llI1I1l1:Lblue/l1I11IIl1II11l1I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/l1I11IIl1II11l1I;->destroy()V

    :cond_0
    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->lIll111Illll1IlI()V

    invoke-virtual {p0}, Lblue/l11lI1lII1IIl1lI;->showVoiceButton()V

    return-void
.end method

.method public static final synthetic I111IlIlI11l111I(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->lIIl1I1IllI1lIlI()V

    return-void
.end method

.method public static I11llIlIll1111ll(Lblue/IIIIllllllll11lI;Lblue/l1Il11I11lIlIIII;)Lblue/IIIIllllllll11lI;
    .locals 1

    invoke-static {p0, p1}, Lblue/l11lI1lII1IIl1lI;->lIll11IlI1lllI1l(Lblue/IIIIllllllll11lI;Lblue/l1Il11I11lIlIIII;)Lblue/IIIIllllllll11lI;

    move-result-object v0

    return-object v0
.end method

.method public static I1Il11lll111I1l1(Lblue/l11lI1lII1IIl1lI;I)V
    .locals 0

    invoke-static {p0, p1}, Lblue/l11lI1lII1IIl1lI;->IIllI1IIlII1lIII(Lblue/l11lI1lII1IIl1lI;I)V

    return-void
.end method

.method public static native I1lIll1IlIl11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final II111I1IlIllI11l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IIIl1llIlIl1lI1I:Lblue/IIIlll1ll1I1IlIl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/IIIlll1ll1I1IlIl;->cancelAndPurge()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IIIl1llIlIl1lI1I:Lblue/IIIlll1ll1I1IlIl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic IIIlll1ll11111II()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    return-object v0
.end method

.method public static IIlIIIIllIll11Il(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/l11lI1lII1IIl1lI;->l111lIl11I1lIIIl(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V

    return-void
.end method

.method public static final IIllI1IIlII1lIII(Lblue/l11lI1lII1IIl1lI;I)V
    .locals 6

    const/16 v5, 0x31

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llll11lll1I11ll1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lblue/l11lI1lII1IIl1lI;->III1l11I1IIIIlI1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/I1lI1IIIllII1l1l;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x95

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    xor-int/lit16 v2, v2, 0xc3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v5, v0

    xor-int/lit16 v0, v0, 0xcb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lblue/l11lI1lII1IIl1lI;->showVoiceButton()V

    goto :goto_2
.end method

.method public static Il1lll1I1111Ill1(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-static {p0}, Lblue/l11lI1lII1IIl1lI;->lIIIIII11Il1IIl1(Lblue/l11lI1lII1IIl1lI;)V

    return-void
.end method

.method public static final synthetic IlII1lII11l1IIIl(Lblue/l11lI1lII1IIl1lI;Lblue/l1Il11I11lIlIIII;)V
    .locals 0

    iput-object p1, p0, Lblue/l11lI1lII1IIl1lI;->Il11111l11lllll1:Lblue/l1Il11I11lIlIIII;

    return-void
.end method

.method public static final synthetic Ill1II1IlIIl11I1(Lblue/l11lI1lII1IIl1lI;Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;
    .locals 1

    invoke-direct {p0, p1}, Lblue/l11lI1lII1IIl1lI;->l11llIl1I1III1lI(Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;

    move-result-object v0

    return-object v0
.end method

.method public static final l1111l11I11IIl1l(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->Il11111l11lllll1:Lblue/l1Il11I11lIlIIII;

    sget-boolean v1, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    if-nez v1, :cond_0

    sget-object v1, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    if-eq v0, v1, :cond_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v1, p0, Lblue/l11lI1lII1IIl1lI;->lI111llllllI11II:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    aget-object v1, v1, v2

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->I1111l1I111l1l1I()V

    invoke-virtual {p1, v5}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    invoke-virtual {p1}, Lblue/IIIIllllllll11lI;->send()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lblue/l11lI1lII1IIl1lI;->onTranscodingStart()V

    new-instance v1, Lblue/I11llIlIlIl1IIII;

    invoke-direct {v1, p1, v0}, Lblue/I11llIlIlIl1IIII;-><init>(Lblue/IIIIllllllll11lI;Lblue/l1Il11I11lIlIIII;)V

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x69

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/llIllll1lI1I11ll;

    invoke-direct {v1, p0}, Lblue/llIllll1lI1I11ll;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/II11II11Il1lIIll;

    invoke-direct {v2, p0, p1}, Lblue/II11II11Il1lIIll;-><init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V

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

.method public static final l111lIl11I1lIIIl(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V
    .locals 5

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->I1111l1I111l1l1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    return-void
.end method

.method private final native l11llIl1I1III1lI(Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;
.end method

.method public static native l1I11I1l111IlIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1I1I1ll1IIl1IlI(Lblue/l11lI1lII1IIl1lI;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lI111llllllI11II:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static native l1Il11III1l1l111()V
.end method

.method public static l1lIl1lIl11llIlI(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-static {p0}, Lblue/l11lI1lII1IIl1lI;->ll1II1II1I1lIIll(Lblue/l11lI1lII1IIl1lI;)V

    return-void
.end method

.method public static final lI11lI1lll111Ill(Lblue/l11lI1lII1IIl1lI;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x15

    const/4 v5, 0x0

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    invoke-virtual {v0}, Lblue/I1lI1IIIllII1l1l;->resetAnimations()V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    invoke-virtual {v0}, Lblue/lIlIl11ll1lIlI1I;->reset()V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

    invoke-virtual {v0, v7}, Lblue/ll11l1I1I1ll11ll;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    invoke-virtual {v0, v7}, Lblue/Il1llI1IlllIlIl1;->setOnRecordingDeletedListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/16 v2, 0x51

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

    invoke-direct {p0, v0, v1}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

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

    invoke-direct {p0, v0, v1}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l111I11IlIIIll1l:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    check-cast v0, Landroid/view/View;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lblue/l11lI1lII1IIl1lI;->lll11l1llI1lIIlI(Landroid/view/View;Z)V

    return-void
.end method

.method public static native lI1l11III1lI1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lIIIIII11Il1IIl1(Lblue/l11lI1lII1IIl1lI;)V
    .locals 6

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/II1I1l1l11lII1ll;->recordingStateChanged(ZZ)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblue/IIII1II11IIIIlII;->recordingStateChanged(ZZ)V

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->II111I1IlIllI11l()V

    new-instance v0, Lblue/IIIlll1ll1I1IlIl;

    invoke-direct {v0}, Lblue/IIIlll1ll1I1IlIl;-><init>()V

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IIIl1llIlIl1lI1I:Lblue/IIIlll1ll1I1IlIl;

    new-instance v1, Lblue/II1ll11l1II1lIIl;

    iget-object v2, p0, Lblue/l11lI1lII1IIl1lI;->l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

    invoke-direct {v1, v2}, Lblue/II1ll11l1II1lIIl;-><init>(Lblue/IIII1II11IIIIlII;)V

    iput-object v1, p0, Lblue/l11lI1lII1IIl1lI;->ll11Il1IllIIlIIl:Lblue/II1ll11l1II1lIIl;

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Lblue/IIIlll1ll1I1IlIl;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v1, Lblue/I1l11IllIIll1I11;

    invoke-direct {v1, p0}, Lblue/I1l11IllIIll1I11;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lblue/IIIlll1ll1I1IlIl;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l111I11IlIIIll1l:Landroid/widget/FrameLayout;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    goto :goto_0
.end method

.method public static native lIIIlIlIlllIl111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final lIIl1I1IllI1lIlI()V
    .locals 3

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlII1II1lI1IlIl1:Landroid/view/ViewGroup;

    new-instance v1, Lblue/llI11IIlIIlll1Il;

    invoke-direct {v1, p0}, Lblue/llI11IIlIIlll1Il;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static lIlI111III1llI1I(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-static {p0}, Lblue/l11lI1lII1IIl1lI;->ll1llll1llIIllIl(Lblue/l11lI1lII1IIl1lI;)V

    return-void
.end method

.method private final lIll111Illll1IlI()V
    .locals 2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlII1II1lI1IlIl1:Landroid/view/ViewGroup;

    new-instance v1, Lblue/l11I1llIIll11Il1;

    invoke-direct {v1, p0}, Lblue/l11I1llIIll11Il1;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static final lIll11IlI1lllI1l(Lblue/IIIIllllllll11lI;Lblue/l1Il11I11lIlIIII;)Lblue/IIIIllllllll11lI;
    .locals 4

    const/16 v3, 0x15

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lblue/IIIIllllllll11lI;->remuxWithAudioEffectFile(Lblue/l1Il11I11lIlIIII;)Lblue/IIIIllllllll11lI;

    move-result-object v0

    return-object v0
.end method

.method public static final ll1II1II1I1lIIll(Lblue/l11lI1lII1IIl1lI;)V
    .locals 4

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    invoke-virtual {v0}, Lblue/I1lI1IIIllII1l1l;->timeOutRecording()V

    return-void
.end method

.method public static final ll1llll1llIIllIl(Lblue/l11lI1lII1IIl1lI;)V
    .locals 4

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->II1lI111llI1I1l1:Lblue/l1I11IIl1II11l1I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/l1I11IIl1II11l1I;->pause()V

    :cond_0
    return-void
.end method

.method public static llII111IIIl11II1(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/l11lI1lII1IIl1lI;->l1111l11I11IIl1l(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;Landroid/view/View;)V

    return-void
.end method

.method private final lll11l1llI1lIIlI(Landroid/view/View;Z)V
    .locals 4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v0, v1

    if-eqz p2, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/16 v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x3d

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static lllII1lI11llI11I(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-static {p0}, Lblue/l11lI1lII1IIl1lI;->lI11lI1lll111Ill(Lblue/l11lI1lII1IIl1lI;)V

    return-void
.end method

.method public static final synthetic llll11lll1I11llI(Lblue/l11lI1lII1IIl1lI;)V
    .locals 0

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->I1111l1I111l1l1I()V

    return-void
.end method


# virtual methods
.method public final native getFragment()Lkik/red/chat/fragment/KikChatFragment;
.end method

.method public final native getRootView()Landroid/view/View;
.end method

.method public final native getUpdateTimerTask()Lblue/II1ll11l1II1lIIl;
.end method

.method public final onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V
    .locals 8

    const/16 v7, 0x5b

    const/16 v6, 0x51

    const/4 v5, 0x0

    const/16 v4, 0xd

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit16 v2, v2, 0x9f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->II111I1IlIllI11l()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    invoke-virtual {v0, v5}, Lblue/Il1llI1IlllIlIl1;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit16 v2, v2, 0xb3

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

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lblue/II1I1l1l11lII1ll;->recordingStateChanged(ZZ)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l1lIIl1lIIIl1l1l:Lblue/IIII1II11IIIIlII;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit16 v2, v2, 0xb3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lblue/IIII1II11IIIIlII;->recordingStateChanged(ZZ)V

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->I1111l1I111l1l1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    new-instance v1, Lblue/lllll1II11I1l1Il;

    invoke-direct {v1, p0, p1}, Lblue/lllll1II11I1l1Il;-><init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->setOnRecordingDeletedListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

    new-instance v1, Lblue/IlI1111IIlll1l1l;

    invoke-direct {v1, p0, p1}, Lblue/IlI1111IIlll1l1l;-><init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V

    invoke-virtual {v0, v1}, Lblue/ll11l1I1I1ll11ll;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    new-instance v0, Lblue/ll1III1I11IIIlIl;

    invoke-direct {v0, p0, p1}, Lblue/ll1III1I11IIIlIl;-><init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lblue/lIlIl11ll1lIlI1I;->setEffectSelectedCallback(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    new-instance v1, Lblue/I1l11II11I1ll1I1;

    invoke-direct {v1, p0}, Lblue/I1l11II11I1ll1I1;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    invoke-virtual {v0, v1}, Lblue/lIlIl11ll1lIlI1I;->setOnEffectStoppedCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->setVisibility(I)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->onAboutToCancelChanged(Z)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llI1llI11II111ll:Lblue/ll11l1I1I1ll11ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1I1I1ll11ll;->setVisibility(I)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/I1lI1IIIllII1l1l;->setVisibility(I)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, 0x7d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/II1I1l1l11lII1ll;->recordingStateChanged(ZZ)V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    invoke-virtual {v0}, Lblue/lIlIl11ll1lIlI1I;->exitHandsFreeMode()V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    invoke-virtual {v0, v5}, Lblue/lIlIl11ll1lIlI1I;->setVisibility(I)V

    sget-object v0, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    iput-object v0, p0, Lblue/l11lI1lII1IIl1lI;->Il11111l11lllll1:Lblue/l1Il11I11lIlIIII;

    goto/16 :goto_0
.end method

.method public final onRecordingStart()V
    .locals 2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->IlII1II1lI1IlIl1:Landroid/view/ViewGroup;

    new-instance v1, Lblue/IlIll11lI1IlI1ll;

    invoke-direct {v1, p0}, Lblue/IlIll11lI1IlI1ll;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public onTranscodingProgress(I)V
    .locals 5

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v3, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lblue/l11lI1lII1IIl1lI;->II111I1IlIllI11l()V

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    invoke-virtual {v0, p1}, Lblue/II1I1l1l11lII1ll;->onTranscodingProgress(I)V

    return-void
.end method

.method public final native setUpdateTimerTask(Lblue/II1ll11l1II1lIIl;)V
.end method

.method public final showVoiceButton()V
    .locals 6

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->llll11lll1I11ll1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->III1l11I1IIIIlI1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lblue/l11lI1lII1IIl1lI;->lIllll1IllII1l11:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

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

    xor-int/lit8 v2, v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/I1lI1IIIllII1l1l;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/l11lI1lII1IIl1lI;->I11l1lllIl1ll1l1:Ljava/lang/String;

    sget-object v1, Lblue/l11lI1lII1IIl1lI;->IlIll1lI1lllIl11:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l11lI1lII1IIl1lI;->l11lI1llI1II111I:Lblue/I1lI1IIIllII1l1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/I1lI1IIIllII1l1l;->setVisibility(I)V

    goto :goto_0
.end method
