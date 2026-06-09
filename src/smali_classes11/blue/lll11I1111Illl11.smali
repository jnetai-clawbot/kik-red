.class public final synthetic Lblue/lll11I1111Illl11;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/ll1Il111lll11l1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2004\u200b\u2009\u2008\u200e\u200a\u200e\u2006\u2006"
    }
.end annotation


# instance fields
.field public final synthetic l111lIlIll111lII:Lio/wondrous/sns/chat/input/view/SnsInputView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll11I1111Illl11;->l111lIlIll111lII:Lio/wondrous/sns/chat/input/view/SnsInputView;

    return-void
.end method


# virtual methods
.method public final onEnterKeyPressed()V
    .locals 1

    iget-object v0, p0, Lblue/lll11I1111Illl11;->l111lIlIll111lII:Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->invokeSend()V

    return-void
.end method
