.class final Lblue/llI111l1IIIl1IIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1II1lI1lIl11l;->IIIl1lI111l1I1I1(Lblue/IlIII1IIl1IIlIl1;Ljava/lang/Runnable;)V
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
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III1lIllI11I1I11:[Ljava/lang/String;


# instance fields
.field final synthetic I1ll1II11lll11II:Ljava/lang/Runnable;

.field final synthetic l1I1ll1Il1ll1I11:Ljava/lang/String;

.field final synthetic lI1IIlllllI1llll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI111l1IIIl1IIl;->l1IIlI1I11IllIII()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lblue/llI111l1IIIl1IIl;->lI1IIlllllI1llll:Ljava/lang/String;

    iput-object p2, p0, Lblue/llI111l1IIIl1IIl;->l1I1ll1Il1ll1I11:Ljava/lang/String;

    iput-object p3, p0, Lblue/llI111l1IIIl1IIl;->I1ll1II11lll11II:Ljava/lang/Runnable;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1111ll11lll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Il11l1lIlIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1lIl1IIl1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIlI1I11IllIII()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/llI111l1IIIl1IIl;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 6

    sget-object v0, Lblue/llI111l1IIIl1IIl;->III1lIllI11I1I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x79

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->hasPic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/llI111l1IIIl1IIl;->lI1IIlllllI1llll:Ljava/lang/String;

    sget-object v1, Lblue/llI111l1IIIl1IIl;->III1lIllI11I1I11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/llI111l1IIIl1IIl;->l1I1ll1Il1ll1I11:Ljava/lang/String;

    sget-object v2, Lblue/llI111l1IIIl1IIl;->III1lIllI11I1I11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/llI111l1IIIl1IIl;->III1lIllI11I1I11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/lII1l111IIl11lll;->llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/llI111l1IIIl1IIl;->I1ll1II11lll11II:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
