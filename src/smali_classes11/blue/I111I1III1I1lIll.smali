.class public final Lblue/I111I1III1I1lIll;
.super Lkotlin2/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllI1lllll11l111;-><init>(Ldc/a;Lrx/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/properties/ObservableProperty",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1Illl1lIII1IlI:[Ljava/lang/String;


# instance fields
.field final synthetic l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111I1III1I1lIll;->l1lI11lIII1l1I1I()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lblue/lllI1lllll11l111;)V
    .locals 0

    iput-object p2, p0, Lblue/I111I1III1I1lIll;->l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;

    invoke-direct {p0, p1}, Lkotlin2/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static native I11ll111II11IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIlII1l1IlIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI11lIII1l1I1I()V
.end method

.method public static native l1lIlII1lIl1llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected afterChange(Lkotlin2/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KProperty",
            "<*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lblue/I111I1III1I1lIll;->ll1Illl1lIII1IlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lblue/lllI1lllll11l111;->llIl111Ill111II1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/I111I1III1I1lIll;->ll1Illl1lIII1IlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lblue/I111I1III1I1lIll;->l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;

    invoke-static {v4}, Lblue/lllI1lllll11l111;->Ill1lI1I1II1lllI(Lblue/lllI1lllll11l111;)Ldc/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/I111I1III1I1lIll;->ll1Illl1lIII1IlI:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/I111I1III1I1lIll;->ll1Illl1lIII1IlI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    iget-object v2, p0, Lblue/I111I1III1I1lIll;->l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;

    invoke-static {v2}, Lblue/lllI1lllll11l111;->Ill1lI1I1II1lllI(Lblue/lllI1lllll11l111;)Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/I111I1III1I1lIll;->ll1Illl1lIII1IlI:[Ljava/lang/String;

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

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->setNsfw(Z)V

    iget-object v1, p0, Lblue/I111I1III1I1lIll;->l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;

    invoke-virtual {v1}, Lblue/lllI1lllll11l111;->v4()Lnq/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lnq/b;->call(Ljava/lang/Object;)V

    iget-object v1, p0, Lblue/I111I1III1I1lIll;->l1111l1l11Il1l1I:Lblue/lllI1lllll11l111;

    invoke-static {v1}, Lblue/lllI1lllll11l111;->lIIIl1lIll11Il1I(Lblue/lllI1lllll11l111;)Lwq/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
