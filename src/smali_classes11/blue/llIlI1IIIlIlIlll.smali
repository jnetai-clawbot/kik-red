.class public final synthetic Lblue/llIlI1IIIlIlIlll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2008\u2000\u2002\u200b\u2008\u2004\u200c\u2009\u2003"
    }
.end annotation


# instance fields
.field public final synthetic I111lIIllIlIlIII:[Ljava/lang/String;

.field public final synthetic IIII11I1lI1II11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIlI1IIIlIlIlll;->IIII11I1lI1II11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/llIlI1IIIlIlIlll;->I111lIIllIlIlIII:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/llIlI1IIIlIlIlll;->IIII11I1lI1II11I:Ljava/lang/String;

    iget-object v1, p0, Lblue/llIlI1IIIlIlIlll;->I111lIIllIlIlIII:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lblue/l1IlIIllI11lIIll;->ll1IIIllI1l111I1(Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
