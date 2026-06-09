.class final Lcom/kik/cards/web/CardsWebViewFragment$k$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$k$a;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$k$a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid history Item on fail. target was: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
