.class final Lcom/kik/cards/web/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/z;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/z;

    iget-object v0, v0, Lcom/kik/cards/web/z;->a:Lcom/kik/cards/web/a0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/kik/cards/web/y;->a:Lcom/kik/cards/web/z;

    iget-object v0, v0, Lcom/kik/cards/web/z;->a:Lcom/kik/cards/web/a0;

    invoke-virtual {v0}, Lcom/kik/cards/web/a0;->D()V

    return-void
.end method
