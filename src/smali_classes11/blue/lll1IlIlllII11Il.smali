.class final Lblue/lll1IlIlllII11Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1llIIIII1I1lI;->addSafUpgradeNotice(Ljava/lang/String;)Lblue/l1I1llIIIII1I1lI;
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
.field private static final synthetic l1I1IIlI11I111I1:[Ljava/lang/String;


# instance fields
.field final synthetic lIlII1llI1lI1Ill:Lblue/l1I1llIIIII1I1lI;

.field final synthetic ll1IlII1I1Il1l1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1IlIlllII11Il;->lI1I111l1lI1I1lI()V

    return-void
.end method

.method constructor <init>(Lblue/l1I1llIIIII1I1lI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/lll1IlIlllII11Il;->lIlII1llI1lI1Ill:Lblue/l1I1llIIIII1I1lI;

    iput-object p2, p0, Lblue/lll1IlIlllII11Il;->ll1IlII1I1Il1l1l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11ll1II1I1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1III11lI1IIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llIll11I1l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I111l1lI1I1lI()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lll1IlIlllII11Il;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lblue/lll1IlIlllII11Il;->lIlII1llI1lI1Ill:Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lll1IlIlllII11Il;->l1I1IIlI11I111I1:[Ljava/lang/String;

    const/16 v2, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x43

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lll1IlIlllII11Il;->l1I1IIlI11I111I1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lblue/lll1IlIlllII11Il;->ll1IlII1I1Il1l1l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lll1IlIlllII11Il;->l1I1IIlI11I111I1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/lll1IlIlllII11Il;->l1I1IIlI11I111I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lblue/lIIll1l1III1lI1l;->ll11l11l1IIIIIIl:Lblue/lIIll1l1III1lI1l;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method
