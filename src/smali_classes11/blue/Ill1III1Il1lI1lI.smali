.class public final synthetic Lblue/Ill1III1Il1lI1lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200c\u200b\u200d\u2000\u2007\u2007\u2004\u2005\u200c"
    }
.end annotation


# instance fields
.field public final synthetic IIlI11l1IlI1lI1I:Lkik/red/chat/fragment/KikConversationsFragment;

.field public final synthetic llll1I1I1I1II1lI:Lkotlin2/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill1III1Il1lI1lI;->IIlI11l1IlI1lI1I:Lkik/red/chat/fragment/KikConversationsFragment;

    iput-object p2, p0, Lblue/Ill1III1Il1lI1lI;->llll1I1I1I1II1lI:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/Ill1III1Il1lI1lI;->IIlI11l1IlI1lI1I:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lblue/Ill1III1Il1lI1lI;->llll1I1I1I1II1lI:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lblue/ll1I1llI11lllII1;->I1IlIlIl1Illll1I(Lkik/red/chat/fragment/KikConversationsFragment;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
