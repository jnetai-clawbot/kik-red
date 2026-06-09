.class public final synthetic Lblue/l1l11IIl11llI1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2001\u200d\u200b\u200d\u2007\u2005\u200a\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I1I1lII1I1I1111I:Landroid/content/Context;

.field public final synthetic II1lIllllIIII1lI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l11IIl11llI1Il;->I1I1lII1I1I1111I:Landroid/content/Context;

    iput-boolean p2, p0, Lblue/l1l11IIl11llI1Il;->II1lIllllIIII1lI:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l1l11IIl11llI1Il;->I1I1lII1I1I1111I:Landroid/content/Context;

    iget-boolean v1, p0, Lblue/l1l11IIl11llI1Il;->II1lIllllIIII1lI:Z

    invoke-static {v0, v1, p1, p2}, Lblue/l1lII1111lIII1lI;->llI1lIII1IIll11I(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
