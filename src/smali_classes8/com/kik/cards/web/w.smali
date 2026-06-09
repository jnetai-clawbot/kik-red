.class final Lcom/kik/cards/web/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/x;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/w;->a:Lcom/kik/cards/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/w;->a:Lcom/kik/cards/web/x;

    iget-object v0, v0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/a0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/kik/cards/web/w;->a:Lcom/kik/cards/web/x;

    iget-object v0, v0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/a0;

    invoke-static {v0}, Lcom/kik/cards/web/a0;->U(Lcom/kik/cards/web/a0;)V

    return-void
.end method
