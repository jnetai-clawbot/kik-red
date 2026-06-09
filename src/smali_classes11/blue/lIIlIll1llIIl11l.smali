.class public final Lblue/lIIlIll1llIIl11l;
.super Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI11ll1l1IlIllll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2007\u2008\u2004\u2003\u2004\u2007\u2002\u2003\u200e"
    }
.end annotation


# static fields
.field public static final synthetic IIII1I11Il1IIll1:Lblue/lI11ll1l1IlIllll;

.field private static final synthetic IlII1I11111lIIl1:Ljava/lang/String;

.field public static final synthetic l1111IIl1lII11lI:I


# instance fields
.field private synthetic III1IlI1II1I1I1l:Landroid/view/View;

.field private synthetic lIIlIIl1111llIll:Lkik/red/chat/vm/messaging/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lI11ll1l1IlIllll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI11ll1l1IlIllll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIlIll1llIIl11l;->IIII1I11Il1IIll1:Lblue/lI11ll1l1IlIllll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIlIll1llIIl11l;->l1111IIl1lII11lI:I

    const-class v0, Lblue/lIIlIll1llIIl11l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIlIll1llIIl11l;->IlII1I11111lIIl1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;-><init>()V

    return-void
.end method

.method public static final synthetic Ill1lI1Il11111I1(Lblue/lIIlIll1llIIl11l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lblue/lIIlIll1llIIl11l;->III1IlI1II1I1I1l:Landroid/view/View;

    return-void
.end method

.method public static final synthetic llIII1lI1111I1lI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lIIlIll1llIIl11l;->IlII1I11111lIIl1:Ljava/lang/String;

    return-object v0
.end method

.method public static final llIIllll1IlIllIl(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lblue/lIIlIll1llIIl11l;->IIII1I11Il1IIll1:Lblue/lI11ll1l1IlIllll;

    invoke-virtual {v0, p0, p1}, Lblue/lI11ll1l1IlIllll;->bindAndroidOnClick(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic lllIlI1I1l11lIlI(Lblue/lIIlIll1llIIl11l;)Lkik/red/chat/vm/messaging/g1;
    .locals 1

    iget-object v0, p0, Lblue/lIIlIll1llIIl11l;->lIIlIIl1111llIll:Lkik/red/chat/vm/messaging/g1;

    return-object v0
.end method


# virtual methods
.method public a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;
    .locals 3

    iput-object p1, p0, Lblue/lIIlIll1llIIl11l;->lIIlIIl1111llIll:Lkik/red/chat/vm/messaging/g1;

    iget-object v1, p0, Lblue/lIIlIll1llIIl11l;->III1IlI1II1I1I1l:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Lblue/lIIlIll1llIIl11l;->IIII1I11Il1IIll1:Lblue/lI11ll1l1IlIllll;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Lblue/lI11ll1l1IlIllll;->bindAndroidOnClick(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    check-cast p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;

    return-object p0
.end method

.method public native run()V
.end method
