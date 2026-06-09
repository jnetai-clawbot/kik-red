.class final Lblue/IlIl1lIlllIlIIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIl1l1llI11llll;->onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
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
        "Lxiphias/global/v1/RemoveBotFromGroupResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lllIlIlI1ll11lII:[Ljava/lang/String;


# instance fields
.field final synthetic II1Illl1II111III:Lblue/IIIl1l1llI11llll;

.field final synthetic lI1I1llI11lll1ll:Lxiphias/IIlI1IIl1lI1I1ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIl1lIlllIlIIlI;->Il1l1I111l11llll()V

    return-void
.end method

.method constructor <init>(Lblue/IIIl1l1llI11llll;Lxiphias/IIlI1IIl1lI1I1ll;)V
    .locals 1

    iput-object p1, p0, Lblue/IlIl1lIlllIlIIlI;->II1Illl1II111III:Lblue/IIIl1l1llI11llll;

    iput-object p2, p0, Lblue/IlIl1lIlllIlIIlI;->lI1I1llI11lll1ll:Lxiphias/IIlI1IIl1lI1I1ll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIllIIIIl1Il1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l1I111l11llll()V
.end method

.method public static native lIlII1I1111Il1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/RemoveBotFromGroupResponse;

    invoke-virtual {p0, p1}, Lblue/IlIl1lIlllIlIIlI;->invoke(Lxiphias/global/v1/RemoveBotFromGroupResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/RemoveBotFromGroupResponse;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/RemoveBotFromGroupResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sget-object v1, Lxiphias/global/v1/ServiceResult;->OK:Lxiphias/global/v1/ServiceResult;

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lblue/IlIl1lIlllIlIIlI;->II1Illl1II111III:Lblue/IIIl1l1llI11llll;

    iget-object v0, p0, Lblue/IlIl1lIlllIlIIlI;->II1Illl1II111III:Lblue/IIIl1l1llI11llll;

    invoke-static {v0}, Lblue/IIIl1l1llI11llll;->l1IIIlIlllIIl11I(Lblue/IIIl1l1llI11llll;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/IlIl1lIlllIlIIlI;->lllIlIlI1ll11lII:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lblue/IlIl1lIlllIlIIlI;->lI1I1llI11lll1ll:Lxiphias/IIlI1IIl1lI1I1ll;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-virtual {v0}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lblue/IIIl1l1llI11llll;->setBacking(Ljava/util/List;)V

    iget-object v0, p0, Lblue/IlIl1lIlllIlIIlI;->II1Illl1II111III:Lblue/IIIl1l1llI11llll;

    invoke-static {v0}, Lblue/IIIl1l1llI11llll;->lI1II1l1IIIll1Il(Lblue/IIIl1l1llI11llll;)V

    sget-object v0, Lblue/IlIl1lIlllIlIIlI;->lllIlIlI1ll11lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_3
    sget-object v0, Lblue/IlIl1lIlllIlIIlI;->lllIlIlI1ll11lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
