.class final Lblue/Il1l1lI1llI1l1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->initiateFriending(Ldc/a;)Lrx/s;
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
        "Ljava/util/UUID;",
        "Lrx/s",
        "<+",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic llIlll1llIl1II11:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l11l1lllI1llII1l;)V
    .locals 1

    iput-object p1, p0, Lblue/Il1l1lI1llI1l1II;->llIlll1llIl1II11:Lblue/l11l1lllI1llII1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lblue/Il1l1lI1llI1l1II;->invoke(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/UUID;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/s",
            "<+",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/Il1l1lI1llI1l1II;->llIlll1llIl1II11:Lblue/l11l1lllI1llII1l;

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lblue/l11l1lllI1llII1l;->initiateFriending(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    return-object v0
.end method
