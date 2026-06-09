.class final Lcom/kik/cards/web/CardsWebViewFragment$y;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->r5(Lob/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lob/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/red/chat/fragment/ProgressDialogFragment;

.field final synthetic e:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lob/b;Ljava/lang/String;Lkik/red/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    iput-object p4, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->d:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->a:Landroid/app/Activity;

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$y$a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$y;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y;->a:Landroid/app/Activity;

    new-instance v0, Lcom/kik/cards/web/n;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/n;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$y;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
