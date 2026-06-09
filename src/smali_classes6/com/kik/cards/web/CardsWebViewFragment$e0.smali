.class final Lcom/kik/cards/web/CardsWebViewFragment$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$e0;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/os/Message;

    sput-object p2, Lcom/kik/cards/web/CardsWebViewFragment;->E5:Landroid/os/Message;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$e0;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$e0;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->H(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    return-void
.end method
