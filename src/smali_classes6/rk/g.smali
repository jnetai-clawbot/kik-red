.class final Lrk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lkik/red/chat/fragment/KikChatFragment$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lrk/h;


# direct methods
.method constructor <init>(Lrk/h;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/g;->f:Lrk/h;

    iput-object p2, p0, Lrk/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrk/g;->c:Z

    iput-boolean p4, p0, Lrk/g;->d:Z

    iput-object p5, p0, Lrk/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iput-object p1, p0, Lrk/g;->a:Lkik/red/chat/fragment/KikChatFragment$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrk/g;->f:Lrk/h;

    invoke-static {v0}, Lrk/h;->b(Lrk/h;)Lcom/kik/cards/web/q;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object v0

    new-instance v1, Lrk/g$a;

    invoke-direct {v1, p0}, Lrk/g$a;-><init>(Lrk/g;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
