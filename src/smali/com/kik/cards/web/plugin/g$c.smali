.class final Lcom/kik/cards/web/plugin/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lcom/kik/cards/web/plugin/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/plugin/g;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/plugin/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g$c;->b:Lcom/kik/cards/web/plugin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/cards/web/plugin/g$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/kik/cards/web/plugin/e;

    invoke-virtual {p0, p2}, Lcom/kik/cards/web/plugin/g$c;->b(Lcom/kik/cards/web/plugin/e;)V

    return-void
.end method

.method public final b(Lcom/kik/cards/web/plugin/e;)V
    .locals 5

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g$c;->b:Lcom/kik/cards/web/plugin/g;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/g;->b(Lcom/kik/cards/web/plugin/g;)Lhb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kik/cards/web/plugin/g;->c()Lyp/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firing event: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g$c;->b:Lcom/kik/cards/web/plugin/g;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/g;->b(Lcom/kik/cards/web/plugin/g;)Lhb/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g$c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/e;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/e;->a()Lwp/b;

    move-result-object p1

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    check-cast v0, Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->n(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/cards/web/plugin/g;->c()Lyp/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error firing event {}, no invoker"

    invoke-interface {v0, v1, p1}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
