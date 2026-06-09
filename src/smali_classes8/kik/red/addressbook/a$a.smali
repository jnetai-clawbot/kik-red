.class final Lkik/red/addressbook/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$a;->a:Lkik/red/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/addressbook/a$a;->a:Lkik/red/addressbook/a;

    invoke-static {p1}, Lkik/red/addressbook/a;->y(Lkik/red/addressbook/a;)Lkik/core/net/outgoing/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkik/red/addressbook/a;->M()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/addressbook/a$a;->a:Lkik/red/addressbook/a;

    invoke-static {p1}, Lkik/red/addressbook/a;->y(Lkik/red/addressbook/a;)Lkik/core/net/outgoing/z;

    move-result-object p1

    iget-object p2, p0, Lkik/red/addressbook/a$a;->a:Lkik/red/addressbook/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkik/red/addressbook/a;->D(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    iget-object p2, p0, Lkik/red/addressbook/a$a;->a:Lkik/red/addressbook/a;

    invoke-static {p2, p1}, Lkik/red/addressbook/a;->K(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    :cond_0
    return-void
.end method
