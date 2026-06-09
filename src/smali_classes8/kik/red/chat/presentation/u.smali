.class public final synthetic Lkik/red/chat/presentation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkik/red/chat/presentation/MediaTrayPresenterImpl;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/u;->a:Landroid/view/View;

    iput-object p2, p0, Lkik/red/chat/presentation/u;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput-boolean p3, p0, Lkik/red/chat/presentation/u;->c:Z

    iput-object p4, p0, Lkik/red/chat/presentation/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lkik/red/chat/presentation/u;->a:Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/presentation/u;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/red/chat/presentation/u;->d:Ljava/lang/String;

    sget-object v2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U4:Lkik/red/chat/presentation/MediaTrayPresenterImpl$Companion;

    const-string v2, "$v"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$contentId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialog"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
