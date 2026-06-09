.class Lblue/l1I1111ll1llIlll;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1Ill1IlI1l111II;->Il1l1IllI11II11I(Lio/reactivex/c0;Ljava/lang/String;)Lio/reactivex/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1llI11lII1l1II1:[Ljava/lang/String;


# instance fields
.field final synthetic lIllllI1IIIIIlll:Ljava/lang/Throwable;

.field final synthetic lllll1II11Illl1l:Lio/reactivex/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1111ll1llIlll;->Ill1I11l1Il11l11()V

    return-void
.end method

.method constructor <init>(Lio/reactivex/a0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lblue/l1I1111ll1llIlll;->lllll1II11Illl1l:Lio/reactivex/a0;

    iput-object p2, p0, Lblue/l1I1111ll1llIlll;->lIllllI1IIIIIlll:Ljava/lang/Throwable;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native IIl1l1lIlIll1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IllIlIl11Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1I11l1Il11l11()V
.end method

.method public static native l1111IIllI11llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11lI1lIll111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lblue/I1Ill1IlI1l111II;->ll1IlIIIl1lI1l11()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    const/4 v3, 0x7

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/l1I1111ll1llIlll;->lIllllI1IIIIIlll:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/l1I1111ll1llIlll;->lllll1II11Illl1l:Lio/reactivex/a0;

    iget-object v1, p0, Lblue/l1I1111ll1llIlll;->lIllllI1IIIIIlll:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lblue/l1I1111ll1llIlll;->succeeded(Lorg/json/JSONObject;)V

    return-void
.end method

.method public succeeded(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    sget-object v0, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v0, v1}, Lblue/lIIl11l1IlII1Ill;->I1I1lI1lllllIIll(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    iget-object v1, p0, Lblue/l1I1111ll1llIlll;->lllll1II11Illl1l:Lio/reactivex/a0;

    invoke-interface {v1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lblue/l1I1111ll1llIlll;->lllll1II11Illl1l:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-static {}, Lblue/I1Ill1IlI1l111II;->ll1IlIIIl1lI1l11()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l1I1111ll1llIlll;->l1llI11lII1l1II1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/l1I1111ll1llIlll;->lllll1II11Illl1l:Lio/reactivex/a0;

    iget-object v1, p0, Lblue/l1I1111ll1llIlll;->lIllllI1IIIIIlll:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
