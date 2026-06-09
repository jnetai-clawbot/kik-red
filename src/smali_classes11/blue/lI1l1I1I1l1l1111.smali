.class public final Lblue/lI1l1I1I1l1l1111;
.super Lblue/I1llIIlIIlI11lII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIll1IllIll11lII;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200d\u200d\u2006\u200a\u2005\u2001\u200b\u2003\u2007"
    }
.end annotation


# static fields
.field private static final synthetic l1111l1I11I1lIll:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIlIlll11I1IIl:Landroid/content/Context;

.field final synthetic l1l1llIl1lIl111I:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1l1I1I1l1l1111;->Il1Il1II1lllII11()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lI1l1I1I1l1l1111;->I1IIlIlll11I1IIl:Landroid/content/Context;

    iput-object p2, p0, Lblue/lI1l1I1I1l1l1111;->l1l1llIl1lIl111I:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Lblue/I1llIIlIIlI11lII;-><init>()V

    return-void
.end method

.method public static native I1I1I1II1I11I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII1111lIlI1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Il1II1lllII11()V
.end method

.method public static native Il1l1lIIl1Il1lI1()Ljava/lang/Boolean;
.end method

.method public static final native lII11IlII1ll111l()Ljava/lang/Boolean;
.end method

.method public static native lIlI1IIll1llIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native hasPermission(Landroid/app/Activity;)Z
.end method

.method public onDenied(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lblue/lI1l1I1I1l1l1111;->l1111l1I11I1lIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lI1l1I1I1l1l1111;->l1l1llIl1lIl111I:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public onGranted(Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x29

    sget-object v0, Lblue/lI1l1I1I1l1l1111;->l1111l1I11I1lIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIIlIl1lII11IllI;

    invoke-direct {v0}, Lblue/lIIlIl1lII11IllI;-><init>()V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/lI1l1I1I1l1l1111;->l1111l1I11I1lIll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/lI1l1I1I1l1l1111;->I1IIlIlll11I1IIl:Landroid/content/Context;

    invoke-direct {v2, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lI1l1I1I1l1l1111;->l1111l1I11I1lIll:[Ljava/lang/String;

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

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x9

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

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->Il1IlI11l1IlIl1I(Lic/j;Ljava/lang/Object;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/lII111lIIlIllIll;

    iget-object v2, p0, Lblue/lI1l1I1I1l1l1111;->l1l1llIl1lIl111I:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v2, p1}, Lblue/lII111lIIlIllIll;-><init>(Lkotlin2/jvm/functions/Function1;Landroid/app/Activity;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public native permissions()[Ljava/lang/String;
.end method
