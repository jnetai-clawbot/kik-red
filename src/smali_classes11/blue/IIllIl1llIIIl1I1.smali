.class final Lblue/IIllIl1llIIIl1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllI1lIlIll11IIl;->enqueue()Lic/j;
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
        "Lblue/l1II1llIll1ll1II;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1Illll11l1l1lI1:[Ljava/lang/String;


# instance fields
.field final synthetic Il1I1llIlIIlII1I:Lblue/lllI1lIlIll11IIl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/lllI1lIlIll11IIl",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic l11l1lllI1l1I11l:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIl1llIIIl1I1;->lIlIllII1lIl1I1I()V

    return-void
.end method

.method constructor <init>(Lic/j;Lblue/lllI1lIlIll11IIl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<TT;>;",
            "Lblue/lllI1lIlIll11IIl",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IIllIl1llIIIl1I1;->l11l1lllI1l1I11l:Lic/j;

    iput-object p2, p0, Lblue/IIllIl1llIIIl1I1;->Il1I1llIlIIlII1I:Lblue/lllI1lIlIll11IIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlI1l11lII11lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illll1ll1l11IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIl11IllI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIllII1lIl1I1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l1II1llIll1ll1II;

    invoke-virtual {p0, p1}, Lblue/IIllIl1llIIIl1I1;->invoke(Lblue/l1II1llIll1ll1II;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/l1II1llIll1ll1II;)V
    .locals 10

    const/16 v9, 0x25

    sget-object v1, Lblue/IIllIl1llIIIl1I1;->I1Illll11l1l1lI1:[Ljava/lang/String;

    const/16 v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    sget-object v1, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    invoke-virtual {v1, p1}, Lblue/l1I1lIIIll1l1lll;->fromProxyCredentials(Lblue/l1II1llIll1ll1II;)Lblue/Illl1l111IIl11I1;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    iget-object v3, p0, Lblue/IIllIl1llIIIl1I1;->Il1I1llIlIIlII1I:Lblue/lllI1lIlIll11IIl;

    iget-object v4, p0, Lblue/IIllIl1llIIIl1I1;->l11l1lllI1l1I11l:Lic/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v2, v0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Lblue/lllI1lIlIll11IIl;->writeRequest(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lblue/Illl1l111IIl11I1;->readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v5, Lblue/IIllIl1llIIIl1I1;->I1Illll11l1l1lI1:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/IIllIl1llIIIl1I1;->I1Illll11l1l1lI1:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lblue/lllI1lIlIll11IIl;->getErrorResponse()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v9, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    return-void

    :cond_0
    :try_start_4
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lblue/IIllIl1llIIIl1I1;->I1Illll11l1l1lI1:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    invoke-static {v3}, Lblue/lllI1lIlIll11IIl;->Il1lI1lllIII1lIl(Lblue/lllI1lIlIll11IIl;)Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-static {v2, v3}, Lblue/IIIlIll1lIlIIlll;->l11lI11IIlIlI111(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/google/protobuf/Parser;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    iget-object v2, p0, Lblue/IIllIl1llIIIl1I1;->l11l1lllI1l1I11l:Lic/j;

    sget-object v3, Lblue/IIllIl1llIIIl1I1;->I1Illll11l1l1lI1:[Ljava/lang/String;

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

    invoke-static {v2, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

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

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-static {v2}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    throw v1
.end method
