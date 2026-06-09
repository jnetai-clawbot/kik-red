.class final Lblue/IlI1l1I11I1llIIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II11I1II111ll111;->lIII1IllIIIl1lIl(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lblue/llI1lIlIl1Il1IlI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lll1II1lllll11l1:[Ljava/lang/String;


# instance fields
.field final synthetic III11Il1l1lI11Il:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIlIIIII1I1IlIlI:I

.field final synthetic lI1Il1II1IlI1I11:Ljava/lang/String;

.field final synthetic lIl11lIl1l1I1IlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1l1I11I1llIIl;->I11lIIII1lllIlII()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lic/j;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IlI1l1I11I1llIIl;->lI1Il1II1IlI1I11:Ljava/lang/String;

    iput-object p2, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    iput p3, p0, Lblue/IlI1l1I11I1llIIl;->IIlIIIII1I1IlIlI:I

    iput-object p4, p0, Lblue/IlI1l1I11I1llIIl;->lIl11lIl1l1I1IlI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11lIIII1lllIlII()V
.end method

.method public static native ll1IlIIl111lIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1ll1IIl1II1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIllII1lI111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/llI1lIlIl1Il1IlI;

    invoke-virtual {p0, p1}, Lblue/IlI1l1I11I1llIIl;->invoke(Lblue/llI1lIlIl1Il1IlI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/llI1lIlIl1Il1IlI;)V
    .locals 13

    const/4 v4, 0x0

    sget-object v0, Lblue/IlI1l1I11I1llIIl;->lll1II1lllll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->success()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lwp/b;

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->json()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrl/r;->a(Lwp/b;)Lrl/e;

    move-result-object v5

    sget-object v0, Lblue/IlI1l1I11I1llIIl;->lll1II1lllll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lrl/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrl/g;

    invoke-static {}, Lrl/g$a;->values()[Lrl/g$a;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v0, v7, v3

    invoke-virtual {v2, v0}, Lrl/g;->b(Lrl/g$a;)Lrl/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrl/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->lI1Il1II1IlI1I11:Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->lI1Il1II1IlI1I11:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v9, 0x31

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x95

    const/16 v10, 0x37

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    shl-int/2addr v10, v11

    xor-int/lit16 v10, v10, 0x8d

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    neg-int v11, v11

    xor-int/2addr v10, v11

    and-int/2addr v9, v10

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    invoke-static {v0, v1, v9, v10, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_4
    :try_start_0
    sget-object v0, Lblue/II11I1II111ll111;->l1l111l1IlllI1ll:Lblue/II11I1II111ll111;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lblue/II11I1II111ll111;->Il1I1IIlllllIIII(Lblue/II11I1II111ll111;Lrl/g;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lrl/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lblue/IlI1l1I11I1llIIl;->lll1II1lllll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lblue/IlI1l1I11I1llIIl;->IIlIIIII1I1IlIlI:I

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_6
    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Lblue/IlI1l1I11I1llIIl;->lll1II1lllll11l1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lblue/II11I1II111ll111;->l1l111l1IlllI1ll:Lblue/II11I1II111ll111;

    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    iget-object v2, p0, Lblue/IlI1l1I11I1llIIl;->lIl11lIl1l1I1IlI:Ljava/lang/String;

    iget-object v3, p0, Lblue/IlI1l1I11I1llIIl;->lI1Il1II1IlI1I11:Ljava/lang/String;

    iget v5, p0, Lblue/IlI1l1I11I1llIIl;->IIlIIIII1I1IlIlI:I

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {v0 .. v5}, Lblue/II11I1II111ll111;->l11I1l1I11II11l1(Lblue/II11I1II111ll111;Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lblue/IlI1l1I11I1llIIl;->III11Il1l1lI11Il:Lic/j;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IlI1l1I11I1llIIl;->lll1II1lllll11l1:[Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lblue/llI1lIlIl1Il1IlI;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method
