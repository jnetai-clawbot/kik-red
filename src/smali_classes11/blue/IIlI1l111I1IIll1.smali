.class public final synthetic Lblue/IIlI1l111I1IIll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u2004\u2002\u2009\u200b\u2000\u2001\u200d\u2006"
    }
.end annotation


# instance fields
.field public final synthetic l1l11l11I11111I1:Z

.field public final synthetic lII1I1llIIII11I1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlI1l111I1IIll1;->lII1I1llIIII11I1:Landroid/content/Context;

    iput-boolean p2, p0, Lblue/IIlI1l111I1IIll1;->l1l11l11I11111I1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/IIlI1l111I1IIll1;->lII1I1llIIII11I1:Landroid/content/Context;

    iget-boolean v1, p0, Lblue/IIlI1l111I1IIll1;->l1l11l11I11111I1:Z

    invoke-static {v0, v1, p1, p2}, Lblue/l1lII1111lIII1lI;->IlllIIlllIl1IIl1(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
