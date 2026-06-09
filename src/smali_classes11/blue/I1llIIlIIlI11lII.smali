.class public abstract Lblue/I1llIIlIIlI11lII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11llIlllI1IlIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "I1llIIlIIlI11lII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2004\u200e\u2005\u200e\u2005\u2000\u200d\u2001\u2000"
    }
.end annotation


# static fields
.field private static final synthetic IIIIIl1IllIlI11l:[Ljava/lang/String;

.field public static final synthetic Il11I1I1llI1lIl1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llIIlIIlI11lII;->lIIIl1l11llIlIll()V

    const/4 v0, 0x0

    sput v0, Lblue/I1llIIlIIlI11lII;->Il11I1I1llI1lIl1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IllI1l11Illll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIl1l11llIlIll()V
.end method


# virtual methods
.method public native hasPermission(Landroid/app/Activity;)Z
.end method

.method public abstract onDenied(Landroid/app/Activity;)V
.end method

.method public abstract onGranted(Landroid/app/Activity;)V
.end method

.method public abstract permissions()[Ljava/lang/String;
.end method
