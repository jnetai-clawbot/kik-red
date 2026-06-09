.class public final Lblue/II1I11lII11I11II;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1II1lIlI11lI11;->flush()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2004\u2005\u200f\u2001\u2007\u2005\u2008\u2007\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IlI1lll1III1I1II:[Ljava/lang/String;


# instance fields
.field final synthetic l11II1lI1IIII111:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

.field final synthetic lI11l11IIII1llll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1I11lII11I11II;->I1lI11l1lI1I11lI()V

    return-void
.end method

.method constructor <init>(Lblue/ll1II1lIlI11lI11;Lic/j;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/ll1II1lIlI11lI11;",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    iput-object p2, p0, Lblue/II1I11lII11I11II;->l11II1lI1IIII111:Lic/j;

    iput-object p3, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1lI11l1lI1I11lI()V
.end method

.method public static native Ill1111Ill1I11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill111Il11l1l1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11IlIllIl111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IllIII1Ill111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    sget-object v0, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    invoke-static {v0}, Lblue/ll1II1lIlI11lI11;->l1IlIllIIIlIIIIl(Lblue/ll1II1lIlI11lI11;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lblue/II1I11lII11I11II;->l11II1lI1IIII111:Lic/j;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    const/16 v9, 0x7d

    const/16 v3, 0x41

    const/16 v8, 0x37

    const/4 v4, 0x7

    const/4 v6, 0x5

    sget-object v0, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    iget-object v0, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lblue/ll1II1lIlI11lI11;->I1lI1lIl111II1II(Lblue/ll1II1lIlI11lI11;Ljava/util/Collection;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v0, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    invoke-static {v0}, Lblue/ll1II1lIlI11lI11;->l1IlIllIIIlIIIIl(Lblue/ll1II1lIlI11lI11;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v8, v1

    xor-int/lit8 v1, v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v8, v2

    xor-int/lit16 v2, v2, 0x95

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/II1I11lII11I11II;->l11II1lI1IIII111:Lic/j;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x161

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    sub-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v1, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    iget-object v0, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lblue/ll1II1lIlI11lI11;->I1lI1lIl111II1II(Lblue/ll1II1lIlI11lI11;Ljava/util/Collection;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lblue/II1I11lII11I11II;->l1lI1lI11lIIlII1:Lblue/ll1II1lIlI11lI11;

    iget-object v0, p0, Lblue/II1I11lII11I11II;->lI11l11IIII1llll:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lblue/ll1II1lIlI11lI11;->I1lI1lIl111II1II(Lblue/ll1II1lIlI11lI11;Ljava/util/Collection;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin2/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xa3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const/16 v3, 0x67

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc5

    aget-object v2, v2, v3

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v3

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v9, v5

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lblue/lll1l1llI111111l;->I1IIl1lIII1I11I1(Ljava/lang/String;J)J

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x3c

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v9, v1

    if-lt v0, v1, :cond_5

    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v2, "   "

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

    aget-object v1, v1, v2

    sget-object v0, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const/16 v1, 0x45

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    aget-object v0, v0, v1

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lblue/lll1l1llI111111l;->I1IIl1lIII1I11I1(Ljava/lang/String;J)J

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lblue/ll1II1lIlI11lI11;->IIl11I1111I1IllI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/II1I11lII11I11II;->IlI1lll1III1I1II:[Ljava/lang/String;

    const-string v3, "   "

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
