.class public final synthetic Lblue/lllI1lI11lI1ll11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2004\u2002\u2005\u200a\u200d\u2003\u2009\u2008\u2008"
    }
.end annotation


# instance fields
.field public final synthetic lII11I111l1I111I:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllI1lI11lI1ll11;->lII11I111l1I111I:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lblue/lllI1lI11lI1ll11;->lII11I111l1I111I:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lblue/ll1IIIl11l111I1I;->II1II1IllllI1lII(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
