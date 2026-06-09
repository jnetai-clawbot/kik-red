.class final Lcom/kik/nux/login/EmailVerificationRequest$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
        "Lcom/kik/nux/login/EmailVerificationResponse;",
        ">.Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailVerificationRequest$2$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    const-string v0, "$this$tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/EmailVerificationRequest$2$1;->a:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
