.class public final Lblue/lll1II11I1lIIII1;
.super Lrx/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lllIl1III1llII;->removeGroupBackground(Ldc/a;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x",
        "<",
        "Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIIlIII1l1lIl1l:[Ljava/lang/String;


# instance fields
.field final synthetic II1IlI1I11l1IIl1:Ldc/a;

.field final synthetic Il1I1IlIIl1I11I1:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1II11I1lIIII1;->lI11IlIIllIlI1Il()V

    return-void
.end method

.method constructor <init>(Lrx/m;Ldc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<",
            "Lkotlin2/Unit;",
            ">;",
            "Ldc/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lll1II11I1lIIII1;->Il1I1IlIIl1I11I1:Lrx/m;

    iput-object p2, p0, Lblue/lll1II11I1lIIII1;->II1IlI1I11l1IIl1:Ldc/a;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method

.method public static native I1l11IllIlIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lIllII1lIIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1llIIlllIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIl11lll1IIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11IlIIllIlI1Il()V
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/lll1II11I1lIIII1;->Il1I1IlIIl1I11I1:Lrx/m;

    invoke-interface {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-virtual {p0, p1}, Lblue/lll1II11I1lIIII1;->c(Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)V

    return-void
.end method

.method public c(Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;)V
    .locals 11

    const/4 v6, 0x5

    const/4 v1, 0x0

    sget-object v0, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->getResult()Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    move-result-object v0

    sget-object v2, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lblue/llI1IIII11ll111l;->IlII1Il1lIIIlll1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/lll1II11I1lIIII1;->Il1I1IlIIl1I11I1:Lrx/m;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lblue/lll1II11I1lIIII1;->Il1I1IlIIl1I11I1:Lrx/m;

    invoke-interface {v0}, Lrx/m;->onCompleted()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lblue/lll1II11I1lIIII1;->II1IlI1I11l1IIl1:Ldc/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;->getRejectionReasonsList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/lll1II11I1lIIII1;->llIIlIII1l1lIl1l:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x29

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v4, v2, v3

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lblue/lll1II11I1lIIII1;->Il1I1IlIIl1I11I1:Lrx/m;

    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BackgroundPhotoForbiddenException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BackgroundPhotoForbiddenException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
