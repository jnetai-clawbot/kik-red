.class public final synthetic Lblue/IlI1lII1111l111I;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2005\u200f\u200c\u2006\u2009\u200f\u200d\u2007\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I1II1llIlllII11l:Lcom/google/gson/reflect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1lII1111l111I;->I1II1llIlllII11l:Lcom/google/gson/reflect/a;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/IlI1lII1111l111I;->I1II1llIlllII11l:Lcom/google/gson/reflect/a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lblue/lIIlI1III1I1l1l1;->ll1I1I1ll1l1I1ll(Lcom/google/gson/reflect/a;Lorg/json/JSONObject;)Lic/j;

    move-result-object v0

    return-object v0
.end method
