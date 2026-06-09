.class public final synthetic Lblue/I1Il1IlllllII1l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2005\u2002\u200f\u2009\u2002\u2006\u2005\u2005\u2004"
    }
.end annotation


# instance fields
.field public final synthetic l1lIllIII1l1IIll:Lblue/IIlllI1llI11ll1l;

.field public final synthetic lI1l1l1I111lIII1:Lio/agora/rtc/IVideoFrameObserver$VideoFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;Lblue/IIlllI1llI11ll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1Il1IlllllII1l1;->lI1l1l1I111lIII1:Lio/agora/rtc/IVideoFrameObserver$VideoFrame;

    iput-object p2, p0, Lblue/I1Il1IlllllII1l1;->l1lIllIII1l1IIll:Lblue/IIlllI1llI11ll1l;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
