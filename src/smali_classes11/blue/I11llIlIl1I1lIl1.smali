.class public final synthetic Lblue/I11llIlIl1I1lIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2008\u2006\u2003\u2002\u2000\u2000\u2009\u2006\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IIlll1lIIll1ll1l:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field public final synthetic IlIIIIIlIIl1lIlI:Lblue/lllI1II11IIllIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11llIlIl1I1lIl1;->IlIIIIIlIIl1lIlI:Lblue/lllI1II11IIllIlI;

    iput-object p2, p0, Lblue/I11llIlIl1I1lIl1;->IIlll1lIIll1ll1l:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I11llIlIl1I1lIl1;->IlIIIIIlIIl1lIlI:Lblue/lllI1II11IIllIlI;

    iget-object v1, p0, Lblue/I11llIlIl1I1lIl1;->IIlll1lIIll1ll1l:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1, p1}, Lblue/lllI1II11IIllIlI;->l1llIl1lIIlII1ll(Lblue/lllI1II11IIllIlI;Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V

    return-void
.end method
