.class final Lcom/kik/cards/web/browser/WebHistoryPlugin$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/WebHistoryPlugin;->deleteHistoryItems(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
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
.field final synthetic a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
