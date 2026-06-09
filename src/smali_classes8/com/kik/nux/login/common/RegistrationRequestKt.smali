.class public final Lcom/kik/nux/login/common/RegistrationRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/common/RegistrationRequestKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/nux/login/common/RegistrationResponse$KnownError;",
            "Lkotlin/jvm/internal/t;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/nux/login/common/RegistrationResponse$KnownError;"
        }
    .end annotation

    new-instance v0, Lcom/kik/nux/login/common/ErrorHandlingInformation;

    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    iget-object p2, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/kik/nux/login/common/ErrorHandlingInformation;-><init>(ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lcom/kik/nux/login/common/ErrorHandlingInformation;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltm/h;Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;)Lcom/kik/nux/login/common/RegistrationResponse;
    .locals 8

    const-string v0, "parser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p0, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmlns"

    const-string v3, "jabber:iq:register"

    invoke-virtual {p0, v2, v3}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kik/nux/login/common/RegistrationRequestKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_f

    const/4 v3, 0x2

    if-ne p1, v3, :cond_e

    :goto_0
    invoke-virtual {p0, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltm/h;->next()I

    const-string p1, "error"

    invoke-virtual {p0, p1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    const-string v4, ""

    iput-object v4, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Lkotlin/jvm/internal/t;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {p0, v0, v5}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cancel"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v2, v4, Lkotlin/jvm/internal/t;->a:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v5}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "modify"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lkotlin/jvm/internal/t;->a:Z

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "already-registered"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$EmailTaken;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$EmailTaken;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v2, "username-already-exists"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameTaken;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameTaken;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    const-string v2, "first-last-name-rejected"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstLastNameRejected;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstLastNameRejected;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v2, "version-no-longer-supported"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstOrLastNameIncorrectFormat;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstOrLastNameIncorrectFormat;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    const-string v2, "captcha-url"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    new-instance v2, Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;

    const-string v5, "captchaUrl"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p1, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    const-string v2, "message"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "parser.nextText()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v2, "invalid-birthday"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$InvalidDirthday;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$InvalidDirthday;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v2, "username-rejected"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v2, "verify-phone"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$NeededPhoneVerification;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$NeededPhoneVerification;

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    invoke-static {p0, v4, v1}, Lcom/kik/nux/login/common/RegistrationRequestKt;->a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    const-string v2, "dialog"

    invoke-virtual {p0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lkik/core/net/outgoing/j;->a(Ltm/h;)Lkik/core/net/outgoing/i;

    move-result-object p0

    new-instance p1, Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;

    invoke-direct {p1, p0, v0, v3, v0}, Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;-><init>(Lkik/core/net/outgoing/i;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V

    new-instance p0, Lcom/kik/nux/login/common/ErrorHandlingInformation;

    iget-boolean v0, v4, Lkotlin/jvm/internal/t;->a:Z

    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kik/nux/login/common/ErrorHandlingInformation;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, p0}, Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;->a(Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;Lcom/kik/nux/login/common/ErrorHandlingInformation;)Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;

    move-result-object p0

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p0}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_d
    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$Failure;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Registration failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kik/nux/login/common/RegistrationResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_3
    invoke-virtual {p0, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "node"

    invoke-virtual {p0, p1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lcom/kik/nux/login/common/RegistrationResponse$Success;

    invoke-direct {p1, p0}, Lcom/kik/nux/login/common/RegistrationResponse$Success;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_4

    :cond_10
    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$Failure;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Node was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kik/nux/login/common/RegistrationResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_3

    :cond_12
    new-instance p0, Lcom/kik/nux/login/common/RegistrationResponse$Failure;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User JID Node was not found on response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kik/nux/login/common/RegistrationResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p0
.end method
