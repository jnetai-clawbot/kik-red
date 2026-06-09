.class final Lblue/lIIIII1lIl1l1I1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlI1I1IlllI1IIIl;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIlIl111lIl111l:[Ljava/lang/String;


# instance fields
.field final synthetic I1Illll1I1Il11I1:Lblue/l1I1llIIIII1I1lI;

.field final synthetic IIl1111lIIllIlIl:Lblue/IlI1I1IlllI1IIIl;

.field final synthetic IIlI11Il111111ll:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef",
            "<",
            "Lblue/II11IlIlI1ll111I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIIII1lIl1l1I1l;->IIllIl111lIIII11()V

    return-void
.end method

.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lblue/l1I1llIIIII1I1lI;Lblue/IlI1I1IlllI1IIIl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef",
            "<",
            "Lblue/II11IlIlI1ll111I;",
            ">;",
            "Lblue/l1I1llIIIII1I1lI;",
            "Lblue/IlI1I1IlllI1IIIl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIIIII1lIl1l1I1l;->IIlI11Il111111ll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lblue/lIIIII1lIl1l1I1l;->I1Illll1I1Il11I1:Lblue/l1I1llIIIII1I1lI;

    iput-object p3, p0, Lblue/lIIIII1lIl1l1I1l;->IIl1111lIIllIlIl:Lblue/IlI1I1IlllI1IIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIllIl111lIIII11()V
.end method

.method public static native l11IIlll1lII1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llll1llIllIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIIIII1lIl1l1I1l;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v3, 0x0

    const/16 v4, 0x1b

    iget-object v0, p0, Lblue/lIIIII1lIl1l1I1l;->IIlI11Il111111ll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lblue/II11IlIlI1ll111I;

    if-nez v2, :cond_0

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    sget-object v1, Lblue/lIIIII1lIl1l1I1l;->llIlIl111lIl111l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lblue/lIIIIl11111Il11l;->lll1II1l1lIIIlIl(Lblue/lIIIIl11111Il11l;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIIII1lIl1l1I1l;->llIlIl111lIl111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/lIIIII1lIl1l1I1l;->I1Illll1I1Il11I1:Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lIIIII1lIl1l1I1l;->llIlIl111lIl111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lblue/lIIIII1lIl1l1I1l;->llIlIl111lIl111l:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/III111I11I1lIllI;->lIII11ll1lII1I1I()Lic/j;

    move-result-object v0

    invoke-static {v0, v4}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lIIlll1111l1Il11;

    iget-object v4, p0, Lblue/lIIIII1lIl1l1I1l;->IIl1111lIIllIlIl:Lblue/IlI1I1IlllI1IIIl;

    invoke-direct {v1, v4, v2}, Lblue/lIIlll1111l1Il11;-><init>(Lblue/IlI1I1IlllI1IIIl;Lblue/II11IlIlI1ll111I;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Lblue/llll1llIIIIlllII;

    iget-object v5, p0, Lblue/lIIIII1lIl1l1I1l;->I1Illll1I1Il11I1:Lblue/l1I1llIIIII1I1lI;

    iget-object v6, p0, Lblue/lIIIII1lIl1l1I1l;->IIl1111lIIllIlIl:Lblue/IlI1I1IlllI1IIIl;

    invoke-direct {v4, v5, v6, v2}, Lblue/llll1llIIIIlllII;-><init>(Lblue/l1I1llIIIII1I1lI;Lblue/IlI1I1IlllI1IIIl;Lblue/II11IlIlI1ll111I;)V

    move-object v2, v4

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
