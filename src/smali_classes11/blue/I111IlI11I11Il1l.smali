.class final Lblue/I111IlI11I11Il1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1I1l1I11l1IlI;->IlIII1llIlI11l1I(Ljava/lang/String;)Lic/j;
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
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1Il1l1I111IIll:[Ljava/lang/String;


# instance fields
.field final synthetic l11llII1Il11Illl:Ljava/lang/String;

.field final synthetic lII1llIIl1l1Il1l:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111IlI11I11Il1l;->ll11IlIIllIlIIIl()V

    return-void
.end method

.method constructor <init>(Lic/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    iput-object p2, p0, Lblue/I111IlI11I11Il1l;->l11llII1Il11Illl:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1lIlllllII11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llI1ll1lI11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11IlIIllIlIIIl()V
.end method

.method public static native llIlll1I1lI1IlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/I111IlI11I11Il1l;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x7

    sget-object v0, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

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

    invoke-static {p1}, Lblue/IIl1I1l1I11l1IlI;->Il11I1llll1111lI(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I11lI1Il1lIllI11()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lblue/IIl1I1l1I11l1IlI;->I1lI111ll1I1lIll:Lblue/IIl1I1l1I11l1IlI;

    iget-object v2, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    iget-object v3, p0, Lblue/I111IlI11I11Il1l;->l11llII1Il11Illl:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lblue/IIl1I1l1I11l1IlI;->II1IIIl1IIIll111(Lblue/IIl1I1l1I11l1IlI;Lic/j;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

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

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lblue/I111IlI11I11Il1l;->lII1llIIl1l1Il1l:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I111IlI11I11Il1l;->II1Il1l1I111IIll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
