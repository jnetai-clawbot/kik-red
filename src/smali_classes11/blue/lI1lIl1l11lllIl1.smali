.class final Lblue/lI1lIl1l11lllIl1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l11l1Illlll1;->Ill1I11lllI1lIl1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lio/wondrous/sns/data/model/b0;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11Il1IIl1I11111:[Ljava/lang/String;


# instance fields
.field final synthetic II111l1Illl1Il1l:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1lIl1l11lllIl1;->I1l1IlI1lIlllIII()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;)V
    .locals 1

    iput-object p1, p0, Lblue/lI1lIl1l11lllIl1;->II111l1Illl1Il1l:Lblue/I1I1l11l1Illlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l1IlI1lIlllIII()V
.end method

.method public static native I1lIl11lIIIIIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIll11IlllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11II1llllll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIllI11l1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-virtual {p0, p1}, Lblue/lI1lIl1l11lllIl1;->invoke(Lio/wondrous/sns/data/model/b0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lio/wondrous/sns/data/model/b0;)V
    .locals 6

    const/16 v3, 0x17

    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->subOnlyChatEnabled()Z

    move-result v2

    iget-object v0, p0, Lblue/lI1lIl1l11lllIl1;->II111l1Illl1Il1l:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/IlI1IlII1l11I1II;

    iget-object v4, p0, Lblue/lI1lIl1l11lllIl1;->II111l1Illl1Il1l:Lblue/I1I1l11l1Illlll1;

    invoke-direct {v1, v4, v2}, Lblue/IlI1IlII1l11I1II;-><init>(Lblue/I1I1l11l1Illlll1;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/I1I1I1lllIlI1I11;

    iget-object v3, p0, Lblue/lI1lIl1l11lllIl1;->II111l1Illl1Il1l:Lblue/I1I1l11l1Illlll1;

    invoke-direct {v1, v3}, Lblue/I1I1I1lllIlI1I11;-><init>(Lblue/I1I1l11l1Illlll1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void

    :cond_0
    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/lI1lIl1l11lllIl1;->I11Il1IIl1I11111:[Ljava/lang/String;

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

    aget-object v0, v0, v3

    goto :goto_1
.end method
