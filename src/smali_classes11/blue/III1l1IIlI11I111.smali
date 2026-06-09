.class public final synthetic Lblue/III1l1IIlI11I111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2008\u200f\u2003\u200f\u200b\u2005\u200f\u200f\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I11III11l11ll1II:Landroid/graphics/Bitmap;

.field public final synthetic l1lII1111lIIIIlI:Lblue/llI11IlI111lIIIl;

.field public final synthetic lIl1IIIl11IlIIIl:Lcom/squareup/picasso2/Picasso$LoadedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llI11IlI111lIIIl;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III1l1IIlI11I111;->l1lII1111lIIIIlI:Lblue/llI11IlI111lIIIl;

    iput-object p2, p0, Lblue/III1l1IIlI11I111;->I11III11l11ll1II:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lblue/III1l1IIlI11I111;->lIl1IIIl11IlIIIl:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
