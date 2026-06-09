.class public final synthetic Lblue/l1II11II1Il1I1ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2008\u2001\u2007\u2009\u2002\u200e\u200b\u2003\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IlII1l11lIlIIIl1:Lblue/Illl1111Il1I1lll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/Illl1111Il1I1lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1II11II1Il1I1ll;->IlII1l11lIlIIIl1:Lblue/Illl1111Il1I1lll;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lblue/l1II11II1Il1I1ll;->IlII1l11lIlIIIl1:Lblue/Illl1111Il1I1lll;

    invoke-static {v0, p1}, Lblue/Illl1111Il1I1lll;->II1l1lllIllll1I1(Lblue/Illl1111Il1I1lll;Landroid/media/MediaPlayer;)V

    return-void
.end method
