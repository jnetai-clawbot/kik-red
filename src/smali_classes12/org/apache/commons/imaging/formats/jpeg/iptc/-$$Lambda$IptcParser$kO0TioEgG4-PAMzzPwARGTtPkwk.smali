.class public final synthetic Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/iptc/-$$Lambda$IptcParser$kO0TioEgG4-PAMzzPwARGTtPkwk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->lambda$writeIPTCBlock$0(Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;)I

    move-result p1

    return p1
.end method
