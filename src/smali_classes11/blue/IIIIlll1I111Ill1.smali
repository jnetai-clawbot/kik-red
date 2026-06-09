.class public Lblue/IIIIlll1I111Ill1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200b\u2006\u2007\u2000\u2007\u200a\u2000\u2002\u2001"
    }
.end annotation


# static fields
.field public static final synthetic lI11II1I111llIII:I


# instance fields
.field private final synthetic llI1I11ll11l1I11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v0, 0x45

    sput v0, Lblue/IIIIlll1I111Ill1;->lI11II1I111llIII:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIIlll1I111Ill1;->llI1I11ll11l1I11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIIIlll1I111Ill1;->llI1I11ll11l1I11:Ljava/lang/String;

    return-object v0
.end method

.method public native toString()Ljava/lang/String;
.end method
