.class final Lblue/ll11l1Il1Il11l1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIl11l1IlII1Il1;->invoke(Landroid/view/View;Ljava/lang/CharSequence;)V
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
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1Ill1lIIlll1ll1:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1IlI1II1111II:Lblue/lIlI1I1lIIIllIIl;

.field final synthetic lI1II1l1111l1l11:Lblue/I1I1l11l1Illlll1;

.field final synthetic lI1IlI1I1ll1I1ll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll11l1Il1Il11l1I;->llI1lIllIlIIIlIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;Ljava/lang/String;Lblue/lIlI1I1lIIIllIIl;)V
    .locals 1

    iput-object p1, p0, Lblue/ll11l1Il1Il11l1I;->lI1II1l1111l1l11:Lblue/I1I1l11l1Illlll1;

    iput-object p2, p0, Lblue/ll11l1Il1Il11l1I;->lI1IlI1I1ll1I1ll:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll11l1Il1Il11l1I;->Ill1IlI1II1111II:Lblue/lIlI1I1lIIIllIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIl11IlIlI1IlI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1lIllIlIIIlIl()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/ll11l1Il1Il11l1I;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lblue/ll11l1Il1Il11l1I;->I1Ill1lIIlll1ll1:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const/16 v3, 0x11

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll11l1Il1Il11l1I;->lI1II1l1111l1l11:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I11IlIl111l1lIIl(Lblue/I1I1l11l1Illlll1;)Lblue/llIIIIl1llIlll1I;

    move-result-object v0

    iget-object v1, p0, Lblue/ll11l1Il1Il11l1I;->lI1IlI1I1ll1I1ll:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lblue/llIIIIl1llIlll1I;->removeUserFromBroadcast(Ljava/lang/String;Z)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I1ll1IIIl11IlI11;

    iget-object v3, p0, Lblue/ll11l1Il1Il11l1I;->Ill1IlI1II1111II:Lblue/lIlI1I1lIIIllIIl;

    invoke-direct {v1, v3}, Lblue/I1ll1IIIl11IlI11;-><init>(Lblue/lIlI1I1lIIIllIIl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v3, v4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
