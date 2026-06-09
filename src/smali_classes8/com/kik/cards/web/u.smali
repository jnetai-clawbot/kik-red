.class final Lcom/kik/cards/web/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/v;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/u;->a:Lcom/kik/cards/web/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/u;->a:Lcom/kik/cards/web/v;

    iget-object v0, v0, Lcom/kik/cards/web/v;->a:Lcom/kik/cards/web/a0;

    invoke-static {v0}, Lcom/kik/cards/web/a0;->R(Lcom/kik/cards/web/a0;)Lic/d;

    move-result-object v0

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lcom/kik/cards/web/u;->a:Lcom/kik/cards/web/v;

    iget-object v0, v0, Lcom/kik/cards/web/v;->a:Lcom/kik/cards/web/a0;

    invoke-virtual {v0}, Lcom/kik/cards/web/PicardWebView;->destroy()V

    return-void
.end method
