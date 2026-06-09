.class public final Lxiphias/ll111I11l1II1lII;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIllIl1IlI1lIIll;->I1lI1llIllllIIll(Lretrofit2/Call;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic II11llI1lI1lIIII:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/ll111I11l1II1lII;->II11llI1lI1lIIII:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/ll111I11l1II1lII;->II11llI1lI1lIIII:Lic/j;

    invoke-static {v0, p2}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxiphias/ll111I11l1II1lII;->II11llI1lI1lIIII:Lic/j;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/ll111I11l1II1lII;->II11llI1lI1lIIII:Lic/j;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "null response body"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
