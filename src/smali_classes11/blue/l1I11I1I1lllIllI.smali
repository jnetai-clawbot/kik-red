.class public final Lblue/l1I11I1I1lllIllI;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1I11I1I1lllIllI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200a\u200c\u2008\u200b\u200f\u2006\u2006\u2007\u200b"
    }
.end annotation


# static fields
.field public static final synthetic lI1II1IIIlIl11ll:I

.field private static final synthetic lIl1II11I1lIIIll:[Ljava/lang/String;


# instance fields
.field private final synthetic lII11IlllII111I1:Lxiphias/common/v1/ErrorDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11I1I1lllIllI;->IlI1II111llIllII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I11I1I1lllIllI;->lI1II1IIIlIl11ll:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/ErrorDialog;)V
    .locals 2

    sget-object v0, Lblue/l1I11I1I1lllIllI;->lIl1II11I1lIIIll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/l1I11I1I1lllIllI;->lII11IlllII111I1:Lxiphias/common/v1/ErrorDialog;

    return-void
.end method

.method public static native Il11I1lI1l1l1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1II111llIllII()V
.end method

.method public static native l1111llI11IIlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l1l1II1lI1I1l(Lblue/l1I11I1I1lllIllI;Lxiphias/common/v1/ErrorDialog;ILjava/lang/Object;)Lblue/l1I11I1I1lllIllI;
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lblue/l1I11I1I1lllIllI;->lII11IlllII111I1:Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/ErrorDialog;)Lblue/l1I11I1I1lllIllI;
    .locals 2

    sget-object v0, Lblue/l1I11I1I1lllIllI;->lIl1II11I1lIIIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1I11I1I1lllIllI;

    invoke-direct {v0, p1}, Lblue/l1I11I1I1lllIllI;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDialog()Lxiphias/common/v1/ErrorDialog;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/l1I11I1I1lllIllI;->lII11IlllII111I1:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
