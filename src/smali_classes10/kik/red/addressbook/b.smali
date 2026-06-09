.class final Lkik/red/addressbook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/addressbook/a$d;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a$d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->z(Lkik/red/addressbook/a;)Lrm/e0;

    move-result-object v0

    invoke-static {v0}, Ljm/x;->g(Lrm/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->E(Lkik/red/addressbook/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->F(Lkik/red/addressbook/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->G(Lkik/red/addressbook/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v1, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkik/red/addressbook/a;->I(Lkik/red/addressbook/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/addressbook/b;->a:Lkik/red/addressbook/a$d;

    iget-object v1, v0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    iget-object v0, v0, Lkik/red/addressbook/a$d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkik/red/addressbook/a;->J(Lkik/red/addressbook/a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
