.class final Lcom/kik/cards/web/CardsWebViewFragment$h;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$h;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$h;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->X4(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$h;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    const-string p2, "Browser Load Failed"

    invoke-virtual {p1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$h;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "URL"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$h;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Domain"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method
