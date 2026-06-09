.class final Lkik/red/addressbook/a$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/addressbook/a;->o()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$c;->b:Lkik/red/addressbook/a;

    iput-object p2, p0, Lkik/red/addressbook/a$c;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a$c;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/addressbook/a$c;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->q(Lkik/red/addressbook/a;)Lrm/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls3/f;->e(Lrm/c;Lrm/a;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/a$c;->a:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
