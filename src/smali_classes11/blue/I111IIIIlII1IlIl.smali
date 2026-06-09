.class public final Lblue/I111IIIIlII1IlIl;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2004\u2007\u2003\u200b\u2007\u2007\u2002\u2004\u200c"
    }
.end annotation


# static fields
.field private static final synthetic II11lI1lI111I11l:[Ljava/lang/String;

.field public static final synthetic IllllIIIll1llII1:I


# instance fields
.field private final synthetic IIlll1IIl11lll11:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111IIIIlII1IlIl;->l1I1I1l111IlllIl()V

    const/4 v0, 0x0

    sput v0, Lblue/I111IIIIlII1IlIl;->IllllIIIll1llII1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;)V
    .locals 4

    const/16 v3, 0x1f

    sget-object v0, Lblue/I111IIIIlII1IlIl;->II11lI1lI111I11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/I111IIIIlII1IlIl;->II11lI1lI111I11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I111IIIIlII1IlIl;->II11lI1lI111I11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/I111IIIIlII1IlIl;->IIlll1IIl11lll11:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    return-void
.end method

.method public static native IlIlII1I1Il1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I1l111IlllIl()V
.end method

.method public static native llIlll1Ill11l1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getErrorCode()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;
    .locals 1

    iget-object v0, p0, Lblue/I111IIIIlII1IlIl;->IIlll1IIl11lll11:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    return-object v0
.end method
