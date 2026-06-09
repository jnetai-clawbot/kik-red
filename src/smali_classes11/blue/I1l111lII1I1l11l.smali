.class interface abstract Lblue/I1l111lII1I1l11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11Ill111Ill1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "I1l111lII1I1l11l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll11I1IllI1I1I1I;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method


# virtual methods
.method public abstract login(Ljava/lang/String;Lblue/l1lII1Il11llIlII;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Parse-Session-Token"
        .end annotation
    .end param
    .param p2    # Lblue/l1lII1Il11llIlII;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lblue/l1lII1Il11llIlII;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/me"
    .end annotation
.end method
