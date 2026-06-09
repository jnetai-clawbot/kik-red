.class final Lblue/l1111l1111l1IllI;
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
.field private static final synthetic lIIIIIl1II1I111l:[Ljava/lang/String;


# instance fields
.field final synthetic Il1lI11I1IIl1lIl:Lblue/lIlI1I1lIIIllIIl;

.field final synthetic IlIIl1Il1l1I1111:Lblue/I1I1l11l1Illlll1;

.field final synthetic ll1l111ll1lI11lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1111l1111l1IllI;->Ill1Ill1I111Il1I()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;Ljava/lang/String;Lblue/lIlI1I1lIIIllIIl;)V
    .locals 1

    iput-object p1, p0, Lblue/l1111l1111l1IllI;->IlIIl1Il1l1I1111:Lblue/I1I1l11l1Illlll1;

    iput-object p2, p0, Lblue/l1111l1111l1IllI;->ll1l111ll1lI11lI:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1111l1111l1IllI;->Il1lI11I1IIl1lIl:Lblue/lIlI1I1lIIIllIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1lI1II1I1I11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1Ill1I111Il1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/l1111l1111l1IllI;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v2, 0x0

    sget-object v0, Lblue/l1111l1111l1IllI;->lIIIIIl1II1I111l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1111l1111l1IllI;->IlIIl1Il1l1I1111:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I11IlIl111l1lIIl(Lblue/I1I1l11l1Illlll1;)Lblue/llIIIIl1llIlll1I;

    move-result-object v0

    iget-object v1, p0, Lblue/l1111l1111l1IllI;->ll1l111ll1lI11lI:Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lblue/llIIIIl1llIlll1I;->removeUserFromBroadcast(Ljava/lang/String;Z)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/l11ll1IIIl1I1111;

    iget-object v3, p0, Lblue/l1111l1111l1IllI;->Il1lI11I1IIl1lIl:Lblue/lIlI1I1lIIIllIIl;

    invoke-direct {v1, v3}, Lblue/l11ll1IIIl1I1111;-><init>(Lblue/lIlI1I1lIIIllIIl;)V

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
