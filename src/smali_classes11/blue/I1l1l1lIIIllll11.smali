.class public final Lblue/I1l1l1lIIIllll11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2006\u200f\u2001\u200c\u200d\u2003\u2004\u200c\u200f"
    }
.end annotation


# static fields
.field private static final synthetic II1II11IllI1I1Il:[Ljava/lang/String;

.field public static final synthetic III1Il1l1lIII1II:I


# instance fields
.field private final synthetic IllII111lIII11I1:Lkik/red/chat/vm/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l1l1lIIIllll11;->III11l1Il1IlI1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1l1l1lIIIllll11;->III1Il1l1lIII1II:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iput-object v0, p0, Lblue/I1l1l1lIIIllll11;->IllII111lIII11I1:Lkik/red/chat/vm/u$b;

    return-void
.end method

.method public static native I111l1ll1lll11l1()V
.end method

.method public static final native I11lll111lllI1Il()V
.end method

.method public static final native I1I11llI1lllIlIl()V
.end method

.method public static native I1III1lIIIlIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11l1Il1IlI1lI()V
.end method

.method public static native IlIIlIl1Il111Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111IllIlII1Illl()V
.end method

.method public static native l1IIIIlllllIlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native addAction(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public final build()Lkik/red/chat/vm/u;
    .locals 4

    iget-object v0, p0, Lblue/I1l1l1lIIIllll11;->IllII111lIII11I1:Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    sget-object v1, Lblue/I1l1l1lIIIllll11;->II1II11IllI1I1Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCancellable(Z)Lblue/I1l1l1lIIIllll11;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/I1l1l1lIIIllll11;

    iget-object v0, v0, Lblue/I1l1l1lIIIllll11;->IllII111lIII11I1:Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1l1l1lIIIllll11;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;
    .locals 2

    sget-object v0, Lblue/I1l1l1lIIIllll11;->II1II11IllI1I1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/I1l1l1lIIIllll11;

    iget-object v0, v0, Lblue/I1l1l1lIIIllll11;->IllII111lIII11I1:Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1l1l1lIIIllll11;

    return-object p0
.end method

.method public final native setNegativeButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;
.end method

.method public final native setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lblue/I1l1l1lIIIllll11;
.end method

.method public final native setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;
.end method

.method public final native setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lblue/I1l1l1lIIIllll11;
.end method

.method public final setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;
    .locals 3

    sget-object v0, Lblue/I1l1l1lIIIllll11;->II1II11IllI1I1Il:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/I1l1l1lIIIllll11;

    iget-object v0, v0, Lblue/I1l1l1lIIIllll11;->IllII111lIII11I1:Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/I1l1l1lIIIllll11;

    return-object p0
.end method
