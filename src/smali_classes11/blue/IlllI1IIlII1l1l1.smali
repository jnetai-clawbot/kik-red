.class public final Lblue/IlllI1IIlII1l1l1;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/red/chat/view/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1Il11lI11lIIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200f\u200d\u200f\u2008\u200e\u2007\u2000\u2001\u200b"
    }
.end annotation


# static fields
.field private static final synthetic III1111lI1IIll1I:[Ljava/lang/String;

.field public static final synthetic IlIIlI1ll1ll1ll1:I


# instance fields
.field private final synthetic I11I11IllII111lI:Lkik/red/chat/view/SearchBarViewImpl;

.field private final synthetic l1I11lIlIllIlI1l:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lIll1IIIII1IIl1I:Lblue/I1Il11lI11lIIl11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlllI1IIlII1l1l1;->I1I1Il1lllIlI1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlllI1IIlII1l1l1;->IlIIlI1ll1ll1ll1:I

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/view/SearchBarViewImpl;Lblue/I1Il11lI11lIIl11;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/view/SearchBarViewImpl;",
            "Lblue/IlllI1IIlII1l1l1$SearchTextChangedListener;",
            "Lkotlin2/jvm/functions/Function0",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlllI1IIlII1l1l1;->I11I11IllII111lI:Lkik/red/chat/view/SearchBarViewImpl;

    iput-object p2, p0, Lblue/IlllI1IIlII1l1l1;->lIll1IIIII1IIl1I:Lblue/I1Il11lI11lIIl11;

    iput-object p3, p0, Lblue/IlllI1IIlII1l1l1;->l1I11lIlIllIlI1l:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static native I1I1Il1lllIlI1Il()V
.end method

.method private final II1l1I1Il1lIl1II()V
    .locals 7

    iget-object v0, p0, Lblue/IlllI1IIlII1l1l1;->l1I11lIlIllIlI1l:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lblue/IlllI1IIlII1l1l1;->I11I11IllII111lI:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    sget-object v2, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

    const/16 v3, 0xb

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

    xor-int/lit16 v3, v3, 0xb5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lblue/lIlI11ll1lIl1lI1;->IIl1lllllI1II111(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method

.method public static native IIIIlIl1I1I1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Il11I1Illl1lIIII(Lblue/IlllI1IIlII1l1l1;)V
    .locals 0

    invoke-static {p0}, Lblue/IlllI1IIlII1l1l1;->lI1I1lIll1IIII1I(Lblue/IlllI1IIlII1l1l1;)V

    return-void
.end method

.method public static native l1111llIll1Il11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lI1I1lIll1IIII1I(Lblue/IlllI1IIlII1l1l1;)V
    .locals 6

    sget-object v0, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlllI1IIlII1l1l1;->l1I11lIlIllIlI1l:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lblue/IlllI1IIlII1l1l1;->I11I11IllII111lI:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    sget-object v2, Lblue/IlllI1IIlII1l1l1;->III1111lI1IIll1I:[Ljava/lang/String;

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

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lblue/lIlI11ll1lIl1lI1;->lIIl111IIll1lIl1(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method

.method public static native lIII1IlIl1lIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lblue/IlllI1IIlII1l1l1;->II1l1I1Il1lIl1II()V

    :cond_0
    return-void
.end method

.method public native I()V
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lblue/IlllI1IIlII1l1l1;->II1l1I1Il1lIl1II()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblue/IlllI1IIlII1l1l1;->lIll1IIIII1IIl1I:Lblue/I1Il11lI11lIIl11;

    invoke-interface {v0, p1}, Lblue/I1Il11lI11lIIl11;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method
