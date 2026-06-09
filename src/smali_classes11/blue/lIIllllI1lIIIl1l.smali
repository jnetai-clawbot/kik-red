.class interface abstract Lblue/lIIllllI1lIIIl1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11Ill111Ill1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "lIIllllI1lIIIl1l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il11IIIl1IllIl11;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method


# virtual methods
.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblue/l1lII1Il11llIlII;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "subject_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "subject_token_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Lblue/l1lII1Il11llIlII;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lblue/l1lII1Il11llIlII;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Authorization: Basic a2lrOnNlY3JldA=="
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "oauth/token"
    .end annotation
.end method
