.class final Lblue/llI1lIl1llI1l1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1Il1lll1llIll;->invoke(Lxiphias/premium/v1/AddBotToGroupResponse;)V
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
        "Lkik/core/net/outgoing/y;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11lll11ll1I111l:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1III1lIl11ll1:Ljava/lang/String;

.field final synthetic lIIlI1IIIIl1IlI1:Lxiphias/premium/v1/AddBotToGroupResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1lIl1llI1l1II;->IIlI111IIl1I11l1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lxiphias/premium/v1/AddBotToGroupResponse;)V
    .locals 1

    iput-object p1, p0, Lblue/llI1lIl1llI1l1II;->l1I1III1lIl11ll1:Ljava/lang/String;

    iput-object p2, p0, Lblue/llI1lIl1llI1l1II;->lIIlI1IIIIl1IlI1:Lxiphias/premium/v1/AddBotToGroupResponse;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIlIlll1lI1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI111IIl1I11l1()V
.end method

.method public static native IIlI11II1llIII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/y;

    invoke-virtual {p0, p1}, Lblue/llI1lIl1llI1l1II;->invoke(Lkik/core/net/outgoing/y;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/net/outgoing/y;)V
    .locals 4

    sget-object v0, Lblue/llI1lIl1llI1l1II;->I11lll11ll1I111l:[Ljava/lang/String;

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/llI1lIl1llI1l1II;->l1I1III1lIl11ll1:Ljava/lang/String;

    iget-object v1, p0, Lblue/llI1lIl1llI1l1II;->lIIlI1IIIIl1IlI1:Lxiphias/premium/v1/AddBotToGroupResponse;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddBotToGroupResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    sget-object v2, Lblue/llI1lIl1llI1l1II;->I11lll11ll1I111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/IlIIl1II1lll11ll;->l1IlII11l1Il1I1I(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
