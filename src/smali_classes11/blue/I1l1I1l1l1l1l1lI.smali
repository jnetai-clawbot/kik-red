.class final Lblue/I1l1I1l1l1l1l1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1I11lIIlIII1II;->invoke(Lblue/l1l11l111III11I1;)V
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
.field private static final synthetic ll1l1111IlIlIII1:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1lIlI1llIl1I1:Lblue/l1l11l111III11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l1I1l1l1l1l1lI;->llI1IlllIIIIIIlI()V

    return-void
.end method

.method constructor <init>(Lblue/l1l11l111III11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/I1l1I1l1l1l1l1lI;->l1I1lIlI1llIl1I1:Lblue/l1l11l111III11I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native III11lI1Il1111ll(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V
.end method

.method public static native IlIlIIlI11IIllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11lI1ll1lIIIlII(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V
.end method

.method public static native l1IlIllI1ll11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1IlllIIIIIIlI()V
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;)Lic/j;
    .locals 7
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

    const/4 v6, 0x0

    sget-object v0, Lblue/I1l1I1l1l1l1l1lI;->ll1l1111IlIlIII1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/I1l1I1l1l1l1l1lI;->ll1l1111IlIlIII1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    iget-object v0, p0, Lblue/I1l1I1l1l1l1l1lI;->l1I1lIlI1llIl1I1:Lblue/l1l11l111III11I1;

    check-cast v0, Lblue/IIllI1lllll11ll1;

    invoke-virtual {v0}, Lblue/IIllI1lllll11ll1;->getLimit()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-static {v0}, Lblue/IlI1I1II1l1l1I1l;->II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/I1l1I1l1l1l1l1lI;->ll1l1111IlIlIII1:[Ljava/lang/String;

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

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v2, v0, v6, v3, v6}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v2, Lblue/ll11IIl1lI1II111;

    invoke-direct {v2, p1, v1}, Lblue/ll11IIl1lI1II111;-><init>(Landroid/app/Activity;Lic/j;)V

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lblue/I1l1I1l1l1l1l1lI;->invoke(Landroid/app/Activity;)Lic/j;

    move-result-object v0

    return-object v0
.end method
