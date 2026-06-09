.class public final synthetic Lblue/IllI1llIlIIIl11I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200f\u200d\u2007\u200a\u2005\u2006\u2005\u200b\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIlIlIIl1Il1lIIl:Lxiphias/common/v1/UpdateInfo;

.field public final synthetic lIIII11II1lIlI1I:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lxiphias/common/v1/UpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IllI1llIlIIIl11I;->lIIII11II1lIlI1I:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lblue/IllI1llIlIIIl11I;->IIlIlIIl1Il1lIIl:Lxiphias/common/v1/UpdateInfo;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
