.class public final synthetic Lblue/lIlII1IlIII11lIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u2007\u200a\u200a\u2005\u2005\u200f\u200d\u200b"
    }
.end annotation


# instance fields
.field public final synthetic I1Illl11IIlII1II:Landroid/content/Context;

.field public final synthetic II11llI1llI1llll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlII1IlIII11lIl;->I1Illl11IIlII1II:Landroid/content/Context;

    iput-boolean p2, p0, Lblue/lIlII1IlIII11lIl;->II11llI1llI1llll:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIlII1IlIII11lIl;->I1Illl11IIlII1II:Landroid/content/Context;

    iget-boolean v1, p0, Lblue/lIlII1IlIII11lIl;->II11llI1llI1llll:Z

    invoke-static {v0, v1, p1, p2}, Lblue/l1lII1111lIII1lI;->III11ll11I11Ill1(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
