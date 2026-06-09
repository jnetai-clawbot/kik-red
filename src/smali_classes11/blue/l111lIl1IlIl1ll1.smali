.class public final Lblue/l111lIl1IlIl1ll1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/AgoraMediaRecorder$IMediaRecorderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1IlIlll11llll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200f\u200f\u2007\u2008\u200d\u2000\u200b\u200d\u2002"
    }
.end annotation


# static fields
.field public static final synthetic Ill1lI1l1II11II1:I

.field private static final synthetic l1II111Il1lIIIIl:Ljava/lang/String;

.field public static final synthetic ll1Ill1IllI1l1l1:Lblue/ll1IlIlll11llll1;

.field private static final synthetic lll1Il11lll11I11:[Ljava/lang/String;


# instance fields
.field private final synthetic lIl1IIl1IIlll11l:Lio/agora/rtc/RtcEngine;

.field private final synthetic lIlIlI1IIIllII1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic llIl1II1IlIIl111:Lio/agora/rtc/AgoraMediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l111lIl1IlIl1ll1;->l1IlII11l1I111I1()V

    new-instance v0, Lblue/ll1IlIlll11llll1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/ll1IlIlll11llll1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l111lIl1IlIl1ll1;->ll1Ill1IllI1l1l1:Lblue/ll1IlIlll11llll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l111lIl1IlIl1ll1;->Ill1lI1l1II11II1:I

    const-class v0, Lblue/l111lIl1IlIl1ll1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l111lIl1IlIl1ll1;->l1II111Il1lIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/RtcEngine;)V
    .locals 4

    sget-object v0, Lblue/l111lIl1IlIl1ll1;->lll1Il11lll11I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l111lIl1IlIl1ll1;->lIl1IIl1IIlll11l:Lio/agora/rtc/RtcEngine;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/l111lIl1IlIl1ll1;->lIlIlI1IIIllII1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native l1I111IlIlI1llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlII11l1I111I1()V
.end method

.method public static native llI11IlllII1111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onRecorderInfoUpdated(Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;)V
    .locals 0

    return-void
.end method

.method public onRecorderStateChanged(II)V
    .locals 5

    sget-object v0, Lblue/l111lIl1IlIl1ll1;->l1II111Il1lIIIIl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l111lIl1IlIl1ll1;->lll1Il11lll11I11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/l111lIl1IlIl1ll1;->lll1Il11lll11I11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lblue/l111lIl1IlIl1ll1;->stop()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final native start()Z
.end method

.method public final native stop()V
.end method
