.class final Lblue/lIl1III11Il11llI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->l1I11l1I1lI11III(Ljava/lang/String;Ljava/lang/String;)V
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
        "Landroid/app/Activity;",
        "Lic/j",
        "<",
        "Lkotlin2/Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic II1Il1I1IIlI11l1:[Ljava/lang/String;


# instance fields
.field final synthetic II1lll11ll111IlI:Ljava/lang/String;

.field final synthetic IlI1lIll1I1ll1I1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l11lI1l1lIll11II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1III11Il11llI;->llllllllllI1II1l()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIl1III11Il11llI;->II1lll11ll111IlI:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIl1III11Il11llI;->l11lI1l1lIll11II:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIl1III11Il11llI;->IlI1lIll1I1ll1I1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11lIII1IlII1lI1(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V
.end method

.method public static final native I1llI1I1Il1ll1Il(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V
.end method

.method public static native I1llIII11I1l1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1IIl11ll11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il111ll1IllI1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllllllllI1II1l()V
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lblue/lIl1III11Il11llI;->II1Il1I1IIlI11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    iget-object v0, p0, Lblue/lIl1III11Il11llI;->II1lll11ll111IlI:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lblue/lIl1III11Il11llI;->l11lI1l1lIll11II:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lIl1III11Il11llI;->II1Il1I1IIlI11l1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIl1III11Il11llI;->II1Il1I1IIlI11l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {v1, v0, v5, v2, v5}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/I1IIlI1Ill11II11;

    iget-object v2, p0, Lblue/lIl1III11Il11llI;->IlI1lIll1I1ll1I1:Lic/j;

    invoke-direct {v1, p1, v2}, Lblue/I1IIlI1Ill11II11;-><init>(Landroid/app/Activity;Lic/j;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    iget-object v0, p0, Lblue/lIl1III11Il11llI;->IlI1lIll1I1ll1I1:Lic/j;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lblue/lIl1III11Il11llI;->invoke(Landroid/app/Activity;)Lic/j;

    move-result-object v0

    return-object v0
.end method
