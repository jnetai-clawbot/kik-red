.class public Lblue/IlI11Ill1IlII1Il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2004\u200c\u2003\u2002\u2007\u200d\u200d\u2000\u2004"
    }
.end annotation


# static fields
.field private static synthetic I11I1lI111I1III1:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final synthetic II1I1IIIl1IIlllI:Ljava/lang/String;

.field private static volatile synthetic II1Il1IlIllI1IIl:Z

.field public static synthetic lIlIllII1Il111Il:Ljava/lang/String;

.field private static final synthetic llI1l11lI11111Il:[Ljava/lang/String;

.field public static synthetic lll1l11I1IIllIl1:Z


# instance fields
.field private synthetic IIlIlll11II1IIlI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    :try_start_0
    invoke-static {}, Lblue/IlI11Ill1IlII1Il;->llIIlll1I1lIl11l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
    :catch_0

    :goto_0
    const-class v0, Lblue/IlI11Ill1IlII1Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlI11Ill1IlII1Il;->II1I1IIIl1IIlllI:Ljava/lang/String;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput-boolean v0, Lblue/IlI11Ill1IlII1Il;->II1Il1IlIllI1IIl:Z

    const/16 v0, 0x5b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xe5

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, 0x6b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput-boolean v0, Lblue/IlI11Ill1IlII1Il;->lll1l11I1IIllIl1:Z

    const/4 v0, 0x0

    sput-object v0, Lblue/IlI11Ill1IlII1Il;->lIlIllII1Il111Il:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x19

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/IlI11Ill1IlII1Il;->IIlIlll11II1IIlI:Z

    return-void
.end method

.method public static native I111II111lllIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I111llllIllIlIlI(Landroid/content/Context;)V
.end method

.method public static native I1I1IllI1IlIII1I(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native III11llIIl11I11I(Ljava/lang/InterruptedException;)V
.end method

.method public static native IIl1llII1lll1llI(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public static native IIlII1ll1Il1I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIll1llllI11ll1I()V
.end method

.method public static native Ill1I11l1lIl1l11()V
.end method

.method public static native Ill1IIl1Il1l1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native l1II1I1IIIIll1II(Ljava/lang/Throwable;)Z
.end method

.method public static native lIll11IlI1l1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ll1lIl1l11l1l1lI(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    new-instance v0, Lblue/I111l111lIIl1lI1;

    invoke-direct {v0, p0}, Lblue/I111l111lIIl1lI1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private native llI1l1Il11l1III1(Ljava/lang/Throwable;)Z
.end method

.method public static native llIIlll1I1lIl11l()V
.end method

.method public static native llIlIllII1I1lI1l()V
.end method


# virtual methods
.method public native uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
