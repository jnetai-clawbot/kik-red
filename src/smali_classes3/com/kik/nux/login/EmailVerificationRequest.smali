.class public final Lcom/kik/nux/login/EmailVerificationRequest;
.super Lkik/core/net/outgoing/PreloginXmppIqRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
        "Lcom/kik/nux/login/EmailVerificationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkik/core/net/outgoing/XmppIqRequestType;->GET:Lkik/core/net/outgoing/XmppIqRequestType;

    sget-object v6, Lcom/kik/nux/login/EmailVerificationRequest$1;->a:Lcom/kik/nux/login/EmailVerificationRequest$1;

    new-instance v7, Lcom/kik/nux/login/EmailVerificationRequest$2;

    invoke-direct {v7, p1}, Lcom/kik/nux/login/EmailVerificationRequest$2;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lkik/core/net/outgoing/PreloginXmppIqRequest;-><init>(Lkik/core/net/outgoing/XmppIqRequestType;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V

    return-void
.end method
