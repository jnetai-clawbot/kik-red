.class final Lblue/IIIIII1II111ll1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lIll1IlII111l;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
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
        "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1l1II11llllIIl:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIlIl1I1IIlII1:Ljava/lang/String;

.field final synthetic IIIIIIlI1111IIll:I

.field final synthetic IlIIIllI11II1lIl:Ljava/lang/String;

.field final synthetic l11I1ll1lIl1ll11:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIII1II111ll1l;->I1I111lII1IIl11l()V

    return-void
.end method

.method constructor <init>(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IIIIII1II111ll1l;->l11I1ll1lIl1ll11:Lic/j;

    iput-object p2, p0, Lblue/IIIIII1II111ll1l;->IlIIIllI11II1lIl:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIIIII1II111ll1l;->I1IIlIl1I1IIlII1:Ljava/lang/String;

    iput p4, p0, Lblue/IIIIII1II111ll1l;->IIIIIIlI1111IIll:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I111lII1IIl11l()V
.end method

.method public static native I1llIl1I1IIl1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11l1l1I111l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {p0, p1}, Lblue/IIIIII1II111ll1l;->invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V
    .locals 8

    const/16 v7, 0x27

    sget-object v0, Lblue/IIIIII1II111ll1l;->ll1l1II11llllIIl:[Ljava/lang/String;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    sget-object v0, Lblue/IIIIII1II111ll1l;->ll1l1II11llllIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->getRealJid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v6, p0, Lblue/IIIIII1II111ll1l;->l11I1ll1lIl1ll11:Lic/j;

    new-instance v0, Lblue/IIII11l11IllI1l1;

    iget-object v1, p0, Lblue/IIIIII1II111ll1l;->IlIIIllI11II1lIl:Ljava/lang/String;

    iget-object v2, p0, Lblue/IIIIII1II111ll1l;->I1IIlIl1I1IIlII1:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    iget v5, p0, Lblue/IIIIII1II111ll1l;->IIIIIIlI1111IIll:I

    invoke-direct/range {v0 .. v5}, Lblue/IIII11l11IllI1l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {v6, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x2b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v7, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int v4, v0, v1

    goto :goto_0
.end method
