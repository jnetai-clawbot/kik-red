.class Lblue/III1I1I1I11IIII1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lII1IIlIlI;->requestUnlockToken()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2006\u200b\u2000\u2003\u2005\u200b\u200f\u2007\u200e"
    }
.end annotation


# instance fields
.field final synthetic I1lIIIIllIIlIIll:Lblue/ll1I11lII1IIlIlI;

.field final synthetic lIII111I1Il1ll1I:Lic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/ll1I11lII1IIlIlI;Lic/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/III1I1I1I11IIII1;->I1lIIIIllIIlIIll:Lblue/ll1I11lII1IIlIlI;

    iput-object p2, p0, Lblue/III1I1I1I11IIII1;->lIII111I1Il1ll1I:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->lIII111I1Il1ll1I:Lic/j;

    invoke-virtual {v0, p2}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->I1lIIIIllIIlIIll:Lblue/ll1I11lII1IIlIlI;

    invoke-static {v0, p2}, Lblue/ll1I11lII1IIlIlI;->lII11lII11I1lI11(Lblue/ll1I11lII1IIlIlI;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_0
    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->I1lIIIIllIIlIIll:Lblue/ll1I11lII1IIlIlI;

    invoke-static {v0}, Lblue/ll1I11lII1IIlIlI;->Il1I1lI1I11I11I1(Lblue/ll1I11lII1IIlIlI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->lIII111I1Il1ll1I:Lic/j;

    new-instance v1, Lblue/lI1I11IlIl111I1I;

    invoke-direct {v1}, Lblue/lI1I11IlIl111I1I;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->I1lIIIIllIIlIIll:Lblue/ll1I11lII1IIlIlI;

    invoke-static {v0}, Lblue/ll1I11lII1IIlIlI;->II11I1Il1ll11lll(Lblue/ll1I11lII1IIlIlI;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->lIII111I1Il1ll1I:Lic/j;

    new-instance v1, Lblue/lI1I1l1lIlll1II1;

    invoke-direct {v1}, Lblue/lI1I1l1lIlll1II1;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lblue/III1I1I1I11IIII1;->lIII111I1Il1ll1I:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_3
    :goto_1
    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
