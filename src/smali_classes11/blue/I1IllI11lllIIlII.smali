.class Lblue/I1IllI11lllIIlII;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlIl1II1Ill11l;->I1II11l11lI1ll1I(Landroidx/core/view2/inputmethod/InputContentInfoCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Ill111Il1ll1IIIl:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1l1IIllIlI11I:Lblue/l1IlIl1II1Ill11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IllI11lllIIlII;->lI1IlIIl1IIl1l11()V

    return-void
.end method

.method constructor <init>(Lblue/l1IlIl1II1Ill11l;)V
    .locals 0

    iput-object p1, p0, Lblue/I1IllI11lllIIlII;->Ill1l1IIllIlI11I:Lblue/l1IlIl1II1Ill11l;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native II11l1lIlI11I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlIIl1IIl1l11()V
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v3, 0x21

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1IllI11lllIIlII;->Ill111Il1ll1IIIl:[Ljava/lang/String;

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

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0, p1}, Lblue/I1IllI11lllIIlII;->succeeded(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method public succeeded(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iget-object v0, p0, Lblue/I1IllI11lllIIlII;->Ill1l1IIllIlI11I:Lblue/l1IlIl1II1Ill11l;

    invoke-static {v0, p1}, Lblue/l1IlIl1II1Ill11l;->l111lll111lIlIlI(Lblue/l1IlIl1II1Ill11l;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
