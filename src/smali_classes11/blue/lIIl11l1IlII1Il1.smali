.class final Lblue/lIIl11l1IlII1Il1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llII111III1IllIl;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/CharSequence;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III1l11lIlIIl1ll:[Ljava/lang/String;


# instance fields
.field final synthetic ll1lIIIl1llIlIlI:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl11l1IlII1Il1;->II11ll1I1ll11I1l()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;)V
    .locals 2

    iput-object p1, p0, Lblue/lIIl11l1IlII1Il1;->ll1lIIIl1llIlIlI:Lblue/I1I1l11l1Illlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1ll11lIIl1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lI111lllI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11ll1I1ll11I1l()V
.end method

.method public static native l1Illl1111lII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllllI1lI1IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lblue/lIIl11l1IlII1Il1;->invoke(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v3, 0x0

    sget-object v0, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/text/Spanned;

    const/16 v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x67

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lblue/II11III1l1l111l1;

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/II11III1l1l111l1;

    invoke-virtual {v0}, Lblue/II11III1l1l111l1;->getItem()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lblue/lIlI1I1lIIIllIIl;

    invoke-virtual {v7}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-static {v0}, Lblue/IllI1IIIIlIlIl1l;->Ill1IlI1II111111(Lio/wondrous/sns/data/model/d0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-static {v0}, Lblue/IllI1IIIIlIlIl1l;->I1lll11IIllllll1(Lio/wondrous/sns/data/model/d0;)Lblue/I11Il1I11Il11II1;

    move-result-object v9

    invoke-static {}, Lblue/I1I1l11l1Illlll1;->ll1Il1111IIll1lI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

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

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lblue/I11Il1I11Il11II1;->getNetworkUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const/16 v4, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x99

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lI1lI111IIIII1l1;

    invoke-virtual {v1, v2}, Lxiphias/theme/Theme$Companion;->wrap(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v5, v2, v4

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lblue/lI1lI111IIIII1l1;-><init>(Landroid/content/Context;Landroid/view/View;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lblue/lIIl11l1IlII1Il1;->ll1lIIIl1llIlIlI:Lblue/I1I1l11l1Illlll1;

    invoke-virtual {v7}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v1

    invoke-static {v1}, Lblue/IllI1IIIIlIlIl1l;->I1I1II1lI1lIlIll(Lio/wondrous/sns/data/model/d0;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/lI1lI111IIIII1l1;->addHeader(Ljava/lang/CharSequence;)V

    sget-object v1, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/llI1Illll11IIII1;

    invoke-direct {v2, v9}, Lblue/llI1Illll11IIII1;-><init>(Lblue/I11Il1I11Il11II1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v9}, Lblue/I11Il1I11Il11II1;->getType()Lblue/IIllIIIlIlIIII11;

    move-result-object v1

    sget-object v2, Lblue/IIllIIIlIlIIII11;->KIK:Lblue/IIllIIIlIlIIII11;

    if-ne v1, v2, :cond_0

    sget-object v1, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1l1l1IIl11Illll;

    invoke-direct {v2, v3, v9}, Lblue/l1l1l1IIl11Illll;-><init>(Lblue/I1I1l11l1Illlll1;Lblue/I11Il1I11Il11II1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    sget-object v1, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/llII1I1ll11Illll;

    invoke-direct {v2, v3, v9}, Lblue/llII1I1ll11Illll;-><init>(Lblue/I1I1l11l1Illlll1;Lblue/I11Il1I11Il11II1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v3, v7}, Lblue/I1I1l11l1Illlll1;->IlII1l1ll1lIlI11(Lblue/I1I1l11l1Illlll1;Lblue/lIlI1I1lIIIllIIl;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1111l1111l1IllI;

    invoke-direct {v2, v3, v8, v7}, Lblue/l1111l1111l1IllI;-><init>(Lblue/I1I1l11l1Illlll1;Ljava/lang/String;Lblue/lIlI1I1lIIIllIIl;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/lIIl11l1IlII1Il1;->III1l11lIlIIl1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/ll11l1Il1Il11l1I;

    invoke-direct {v2, v3, v8, v7}, Lblue/ll11l1Il1Il11l1I;-><init>(Lblue/I1I1l11l1Illlll1;Ljava/lang/String;Lblue/lIlI1I1lIIIllIIl;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_1
    invoke-virtual {v0}, Lblue/lI1lI111IIIII1l1;->show()V

    return-void
.end method
