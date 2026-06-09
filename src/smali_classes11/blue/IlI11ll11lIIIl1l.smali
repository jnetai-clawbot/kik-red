.class public final Lblue/IlI11ll11lIIIl1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Ill1lI11lllIl11l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI11ll11lIIIl1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2008\u2007\u200e\u2008\u200d\u2004\u2000\u2008\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1II111Illll1Ill:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11ll11lIIIl1l;->lI111l1I1ll11Ill()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/IlI11ll11lIIIl1l;-><init>()V

    return-void
.end method

.method private final IlllIll1l1IlllII()Landroid/media/MediaRecorder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    goto :goto_0
.end method

.method public static native l1IlllIllll11I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI111l1I1ll11Ill()V
.end method


# virtual methods
.method public final native start(Ljava/io/File;)Lblue/Ill1lI11lllIl11l;
.end method
