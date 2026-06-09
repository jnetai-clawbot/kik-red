.class public Lblue/I1IllIIll1Il1I1I;
.super Lblue/lllllI11Il1l1111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/lllllI11Il1l1111",
        "<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1111l11l1I111I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IllIIll1Il1I1I;->lIIlIll1lIlIl1I1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lllllI11Il1l1111;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native I1ll111l1111I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1Ill1lIlll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1lI1lI1Ill11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIll1lIlIl1I1()V
.end method

.method public static native lIl1Illll1lII1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object v0
.end method

.method public native getItems()Ljava/util/List;
.end method
