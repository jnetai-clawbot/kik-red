.class public Lblue/llIII1l111I11l1I;
.super Lblue/lllllI11Il1l1111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/lllllI11Il1l1111",
        "<",
        "Lio/agora/rtc/Constants$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIll111l11l1I1I1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIII1l111I11l1I;->I1IllllIl1111111()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lllllI11Il1l1111;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native I1IllllIl1111111()V
.end method

.method public static native II1lIIlIIl111I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIl1l11I11111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111llIlIlIl1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IlI1I1lllIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lio/agora/rtc/Constants$AudioProfile;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/agora/rtc/Constants$AudioProfile;

    return-object v0
.end method

.method public native getItems()Ljava/util/List;
.end method
