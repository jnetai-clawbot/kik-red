.class final Lblue/llIIl1Ill1lII1l1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1I111IlIlI1llI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "llIIl1Ill1lII1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lokhttp3/ResponseBody;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic llI1lIlIIl1Il1II:Lblue/llIIl1Ill1lII1l1;

.field private static final synthetic llllIll1IIIIIllI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIIl1Ill1lII1l1;->lIl11Il11lIIIlll()V

    new-instance v0, Lblue/llIIl1Ill1lII1l1;

    invoke-direct {v0}, Lblue/llIIl1Ill1lII1l1;-><init>()V

    sput-object v0, Lblue/llIIl1Ill1lII1l1;->llI1lIlIIl1Il1II:Lblue/llIIl1Ill1lII1l1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native lIl11Il11lIIIlll()V
.end method

.method public static native lllllll1IIlllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lblue/llIIl1Ill1lII1l1;->convert(Lokhttp3/ResponseBody;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public native convert(Lokhttp3/ResponseBody;)Lorg/json/JSONObject;
.end method
