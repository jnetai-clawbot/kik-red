.class final Lblue/l11llII111llI1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->l1IllIl1I1II1111(Lic/j;Ljava/util/List;Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II1IlI1I11l1Il1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1IllIl1I1II111l:[Ljava/lang/String;


# instance fields
.field final synthetic I111IlIl1111llII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IlI1lIl1Illlll11:Lblue/l11l1lllI1llII1l;

.field final synthetic l11lIlI1lllll1II:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11llII111llI1I1;->Illl1Il11lIII1I1()V

    return-void
.end method

.method constructor <init>(Lblue/l11l1lllI1llII1l;Lic/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/l11l1lllI1llII1l;",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11llII111llI1I1;->IlI1lIl1Illlll11:Lblue/l11l1lllI1llII1l;

    iput-object p2, p0, Lblue/l11llII111llI1I1;->l11lIlI1lllll1II:Lic/j;

    iput-object p3, p0, Lblue/l11llII111llI1I1;->I111IlIl1111llII:Ljava/util/List;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Illl1Il11lIII1I1()V
.end method

.method public static native lI1l1I1Ill1ll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-virtual {p0, p1}, Lblue/l11llII111llI1I1;->invoke(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)V
    .locals 6

    sget-object v0, Lblue/l11llII111llI1I1;->l1IllIl1I1II111l:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    xor-int/lit8 v2, v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getProductsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    iget-object v2, p0, Lblue/l11llII111llI1I1;->IlI1lIl1Illlll11:Lblue/l11l1lllI1llII1l;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lblue/l11l1lllI1llII1l;->l1I11Il1lIlII1l1(Lblue/l11l1lllI1llII1l;Lxiphias/kik/product/rpc/ProductDataService$KinProduct;)Lxiphias/utils/dao/topic/TopicAvatarDao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lblue/l11llII111llI1I1;->I111IlIl1111llII:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    sget-object v1, Lblue/II1IlI1I11l1Il1l;->l1l1I1l1IIlIIIl1:[I

    invoke-virtual {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->hasPaginationToken()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/l11llII111llI1I1;->IlI1lIl1Illlll11:Lblue/l11l1lllI1llII1l;

    iget-object v1, p0, Lblue/l11llII111llI1I1;->l11lIlI1lllll1II:Lic/j;

    iget-object v2, p0, Lblue/l11llII111llI1I1;->I111IlIl1111llII:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lblue/l11l1lllI1llII1l;->llIIlll1Il1lI1ll(Lblue/l11l1lllI1llII1l;Lic/j;Ljava/util/List;Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lblue/l11llII111llI1I1;->l11lIlI1lllll1II:Lic/j;

    iget-object v1, p0, Lblue/l11llII111llI1I1;->I111IlIl1111llII:Ljava/util/List;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lblue/l11llII111llI1I1;->l11lIlI1lllll1II:Lic/j;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l11llII111llI1I1;->l1IllIl1I1II111l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
