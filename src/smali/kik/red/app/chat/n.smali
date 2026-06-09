.class final Lkik/red/app/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/d;

.field final synthetic b:Lkik/core/interfaces/ICommunication;

.field final synthetic c:Lkik/core/datatypes/UserProfileData;


# direct methods
.method constructor <init>(Lic/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/UserProfileData;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/n;->a:Lic/d;

    iput-object p2, p0, Lkik/red/app/chat/n;->b:Lkik/core/interfaces/ICommunication;

    iput-object p3, p0, Lkik/red/app/chat/n;->c:Lkik/core/datatypes/UserProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/app/chat/n;->a:Lic/d;

    invoke-virtual {p1}, Lic/d;->d()V

    iget-object p1, p0, Lkik/red/app/chat/n;->b:Lkik/core/interfaces/ICommunication;

    new-instance p2, Lkik/core/net/outgoing/z0$a;

    invoke-direct {p2}, Lkik/core/net/outgoing/z0$a;-><init>()V

    iget-object v0, p0, Lkik/red/app/chat/n;->c:Lkik/core/datatypes/UserProfileData;

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkik/core/net/outgoing/z0$a;->f(Ljava/lang/Boolean;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {p2}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    return-void
.end method
