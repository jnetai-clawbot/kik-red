.class public final Lblue/IIl111lIl1I1111l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2000\u200f\u200e\u2007\u2003\u2009\u2007\u2004"
    }
.end annotation


# static fields
.field public static final synthetic I1IIlIlI111I1l11:I

.field private static final synthetic Il11IIll1lIl1IlI:[Ljava/lang/String;


# instance fields
.field private final synthetic I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl111lIl1I1111l;->IlIII11lIlIIllI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIl111lIl1I1111l;->I1IIlIlI111I1l11:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lblue/IIl111lIl1I1111l;->Il11IIll1lIl1IlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-direct {v0, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lblue/IIl111lIl1I1111l;->I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    return-void
.end method

.method public static native IlIII11lIlIIllI1()V
.end method

.method public static native l1lIIlIlllIlllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1ll11lIIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final build()Lkik/red/chat/fragment/KikDialogFragment;
    .locals 3

    iget-object v0, p0, Lblue/IIl111lIl1I1111l;->I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lblue/IIl111lIl1I1111l;->Il11IIll1lIl1IlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCancellable(Z)Lblue/IIl111lIl1I1111l;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/IIl111lIl1I1111l;

    iget-object v0, v0, Lblue/IIl111lIl1I1111l;->I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/IIl111lIl1I1111l;

    return-object p0
.end method

.method public final setMessage(I)Lblue/IIl111lIl1I1111l;
    .locals 1

    move-object v0, p0

    check-cast v0, Lblue/IIl111lIl1I1111l;

    iget-object v0, v0, Lblue/IIl111lIl1I1111l;->I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/IIl111lIl1I1111l;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lblue/IIl111lIl1I1111l;
    .locals 3

    sget-object v0, Lblue/IIl111lIl1I1111l;->Il11IIll1lIl1IlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/IIl111lIl1I1111l;

    iget-object v0, v0, Lblue/IIl111lIl1I1111l;->I1I1I11l1I1I1l1I:Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->d(Ljava/lang/String;)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    check-cast p0, Lblue/IIl111lIl1I1111l;

    return-object p0
.end method
