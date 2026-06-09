.class final Lrk/j;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrk/k$a;


# direct methods
.method constructor <init>(Lrk/k$a;)V
    .locals 0

    iput-object p1, p0, Lrk/j;->a:Lrk/k$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/j;->a:Lrk/k$a;

    iget-object v0, v0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/kik/cards/web/q$a;

    new-instance v0, Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikPermissionsFragment$c;-><init>()V

    iget-object v1, p0, Lrk/j;->a:Lrk/k$a;

    iget-object v1, v1, Lrk/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->x(Ljava/lang/String;)Lkik/red/chat/fragment/KikPermissionsFragment$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->z(Ljava/lang/String;)Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->y(Ljava/lang/String;)Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->B(Ljava/lang/String;)Lkik/red/chat/fragment/KikPermissionsFragment$c;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikPermissionsFragment$c;->A(Ljava/lang/String;)Lkik/red/chat/fragment/KikPermissionsFragment$c;

    :cond_0
    iget-object p1, p0, Lrk/j;->a:Lrk/k$a;

    iget-object p1, p1, Lrk/k$a;->c:Lrk/k;

    invoke-static {p1}, Lrk/k;->a(Lrk/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance v0, Lrk/i;

    invoke-direct {v0, p0}, Lrk/i;-><init>(Lrk/j;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
