.class final Lblue/llIl1Il11I1Il1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1l111II1IIl;->IllI1III1llIl1l1(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/ListIterator;Ljava/util/HashMap;)V
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
.field private static final synthetic ll11IIIIl11I1l1I:[Ljava/lang/String;


# instance fields
.field final synthetic l1ll11I1II1lI1Il:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ll11II1I1l1lIll1:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic llII1Illl1111llI:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIl1Il11I1Il1Il;->lIlIIlI1I1lIlll1()V

    return-void
.end method

.method constructor <init>(Ljava/util/ListIterator;Ljava/util/HashMap;Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<+",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/llIl1Il11I1Il1Il;->llII1Illl1111llI:Ljava/util/ListIterator;

    iput-object p2, p0, Lblue/llIl1Il11I1Il1Il;->l1ll11I1II1lI1Il:Ljava/util/HashMap;

    iput-object p3, p0, Lblue/llIl1Il11I1Il1Il;->ll11II1I1l1lIll1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11l1I11IlIII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIIlI1I1lIlll1()V
.end method

.method public static native lllIllI1llllIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/llIl1Il11I1Il1Il;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lblue/llIl1Il11I1Il1Il;->ll11IIIIl11I1l1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lblue/llIl1Il11I1Il1Il;->ll11IIIIl11I1l1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/llIl1Il11I1Il1Il;->llII1Illl1111llI:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/llIl1Il11I1Il1Il;->llII1Illl1111llI:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/llIl1Il11I1Il1Il;->ll11II1I1l1lIll1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lblue/llIl1Il11I1Il1Il;->llII1Illl1111llI:Ljava/util/ListIterator;

    iget-object v2, p0, Lblue/llIl1Il11I1Il1Il;->l1ll11I1II1lI1Il:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lblue/l1III1l111II1IIl;->Ill1II1ll11IllI1(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/ListIterator;Ljava/util/HashMap;)V

    return-void
.end method
