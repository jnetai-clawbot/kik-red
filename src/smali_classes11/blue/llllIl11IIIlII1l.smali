.class public final synthetic Lblue/llllIl11IIIlII1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200c\u2002\u2007\u2000\u2008\u200d\u200a\u200b\u2000"
    }
.end annotation


# instance fields
.field public final synthetic l1I11IIl1111IIIl:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/III1IllIII1IIIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llllIl11IIIlII1l;->l1I11IIl1111IIIl:Lblue/III1IllIII1IIIll;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lblue/llllIl11IIIlII1l;->l1I11IIl1111IIIl:Lblue/III1IllIII1IIIll;

    invoke-static {v0, p1}, Lblue/III1IllIII1IIIll;->ll1lI1I11IlII1II(Lblue/III1IllIII1IIIll;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
