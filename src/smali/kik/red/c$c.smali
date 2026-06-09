.class final Lkik/red/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/c;->e(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/i0;)Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lll/c;

.field final synthetic b:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lll/c;Lkik/red/addressbook/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/c$c;->a:Lll/c;

    iput-object p2, p0, Lkik/red/c$c;->b:Lkik/red/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/c$c;->a:Lll/c;

    check-cast v0, Lll/d;

    const-string v1, "matching-opt-in"

    invoke-virtual {v0, v1}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "differential"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/c$c;->b:Lkik/red/addressbook/a;

    invoke-virtual {v0, v1}, Lkik/red/addressbook/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/c$c;->b:Lkik/red/addressbook/a;

    invoke-virtual {v0, v1}, Lkik/red/addressbook/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
