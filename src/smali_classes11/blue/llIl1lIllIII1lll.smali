.class public final synthetic Lblue/llIl1lIllIII1lll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200d\u200c\u2006\u2003\u2002\u200a\u2001\u200b\u2008"
    }
.end annotation


# instance fields
.field public final synthetic l11I11ll1I1IIl1l:Lzb/a;

.field public final synthetic l1l1lII1II11lIII:Lzb/b;

.field public final synthetic lIlllllIII1III1I:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/k1;Lzb/a;Lzb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIl1lIllIII1lll;->lIlllllIII1III1I:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/llIl1lIllIII1lll;->l11I11ll1I1IIl1l:Lzb/a;

    iput-object p3, p0, Lblue/llIl1lIllIII1lll;->l1l1lII1II11lIII:Lzb/b;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
