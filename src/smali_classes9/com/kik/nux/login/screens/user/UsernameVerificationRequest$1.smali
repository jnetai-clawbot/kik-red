.class final synthetic Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/user/UsernameVerificationRequest;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltm/h;",
        "Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;",
        "Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;->a:Lcom/kik/nux/login/screens/user/UsernameVerificationRequest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/kik/nux/login/screens/user/UsernameVerificationRequestKt;

    const/4 v1, 0x2

    const-string v3, "parseUsernameVerificationRequest"

    const-string v4, "parseUsernameVerificationRequest(Lkik/core/net/KikXmlParser;Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;)Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltm/h;

    check-cast p2, Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "query"

    const-string v0, "kik:iq:check-unique"

    invoke-virtual {p1, v0, p2}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;

    const/4 v0, 0x0

    const-string v1, "is-unique"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p2, p1}, Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;-><init>(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No username tag found on response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
