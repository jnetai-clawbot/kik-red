.class final Lblue/lll1l1IIl11II111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1IlI1II111IIl;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lblue/lIIlllllllIII1lI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l111l1IIl11lIll1:Lblue/lll1l1IIl11II111;

.field private static final synthetic l1IIllII1I1I11I1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1l1IIl11II111;->II1111IIl111ll1I()V

    new-instance v0, Lblue/lll1l1IIl11II111;

    invoke-direct {v0}, Lblue/lll1l1IIl11II111;-><init>()V

    sput-object v0, Lblue/lll1l1IIl11II111;->l111l1IIl11lIll1:Lblue/lll1l1IIl11II111;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1111IIl111ll1I()V
.end method

.method public static native IIlIlI1l11111ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIIlllllllIII1lI;

    invoke-virtual {p0, p1}, Lblue/lll1l1IIl11II111;->invoke(Lblue/lIIlllllllIII1lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/lIIlllllllIII1lI;)V
    .locals 4

    const/16 v3, 0x9

    sget-object v0, Lblue/lll1l1IIl11II111;->l1IIllII1I1I11I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lblue/lIIlllllllIII1lI;->setTime(IZ)V

    return-void
.end method
