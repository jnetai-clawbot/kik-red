.class final Lkik/red/addressbook/a$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/addressbook/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    iput-object p2, p0, Lkik/red/addressbook/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/addressbook/a$d;->b:Lkik/red/addressbook/a;

    invoke-static {p1}, Lkik/red/addressbook/a;->u(Lkik/red/addressbook/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/red/addressbook/b;

    invoke-direct {v0, p0}, Lkik/red/addressbook/b;-><init>(Lkik/red/addressbook/a$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
