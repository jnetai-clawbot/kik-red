.class final Lblue/llIIIlIllI1lIIlI;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1I111IlIlI1llI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "llIIIlIllI1lIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lokhttp3/ResponseBody;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic ll1llIIIII11I111:Lblue/llIIIlIllI1lIIlI;

.field private static final synthetic llI11lI1lI1l1lIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIIIlIllI1lIIlI;->II1l1llI1lI1III1()V

    new-instance v0, Lblue/llIIIlIllI1lIIlI;

    invoke-direct {v0}, Lblue/llIIIlIllI1lIIlI;-><init>()V

    sput-object v0, Lblue/llIIIlIllI1lIIlI;->ll1llIIIII11I111:Lblue/llIIIlIllI1lIIlI;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1l1llI1lI1III1()V
.end method

.method public static native lIllII1llII11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lblue/llIIIlIllI1lIIlI;->convert(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public native convert(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;
.end method
