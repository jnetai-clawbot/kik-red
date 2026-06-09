.class public final synthetic Lblue/IIl1II1II11I11l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2002\u200b\u2002\u200c\u200d\u200c\u2005\u200a\u200b"
    }
.end annotation


# instance fields
.field public final synthetic I11I11II111lIIl1:Landroid/content/Context;

.field public final synthetic I11I1Il1I11IIIll:Landroid/widget/SeekBar;

.field public final synthetic II11l1lIlIlIIIII:Landroid/app/AlertDialog;

.field public final synthetic II1III1I1I1IlI11:Lblue/l1lII1lI1IIl1III;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl1II1II11I11l1;->II11l1lIlIlIIIII:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/IIl1II1II11I11l1;->I11I1Il1I11IIIll:Landroid/widget/SeekBar;

    iput-object p3, p0, Lblue/IIl1II1II11I11l1;->II1III1I1I1IlI11:Lblue/l1lII1lI1IIl1III;

    iput-object p4, p0, Lblue/IIl1II1II11I11l1;->I11I11II111lIIl1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lblue/IIl1II1II11I11l1;->II11l1lIlIlIIIII:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/IIl1II1II11I11l1;->I11I1Il1I11IIIll:Landroid/widget/SeekBar;

    iget-object v2, p0, Lblue/IIl1II1II11I11l1;->II1III1I1I1IlI11:Lblue/l1lII1lI1IIl1III;

    iget-object v3, p0, Lblue/IIl1II1II11I11l1;->I11I11II111lIIl1:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/l1lII1lI1IIl1III;->l111III1lIl1Il1l(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
