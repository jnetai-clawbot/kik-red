.class abstract Lblue/lllII111II1IIlII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1llIIIIIlI1I11l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lllII111II1IIlII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic I11I1I1l11IIlIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic Il11IlIIl1I1IllI:Z

.field private final synthetic Ill1IllI1l1IlI1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllII111II1IIlII;->IlllIIIllll1lll1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllII111II1IIlII;->Ill1IllI1l1IlI1l:Ljava/lang/String;

    iput-boolean p2, p0, Lblue/lllII111II1IIlII;->Il11IlIIl1I1IllI:Z

    return-void
.end method

.method public static native II111111IlIIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIIIllll1lll1()V
.end method

.method public static native lI1llIIIllII1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method final native getFileExtension()Ljava/lang/String;
.end method

.method final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lllII111II1IIlII;->Ill1IllI1l1IlI1l:Ljava/lang/String;

    return-object v0
.end method

.method abstract writeData(Ljava/io/OutputStreamWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStreamWriter;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
