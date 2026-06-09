.class public abstract Lcom/kik/nux/login/common/KnownRegistrationErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$EmailTaken;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstLastNameRejected;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$FirstOrLastNameIncorrectFormat;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$InvalidDirthday;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$NeededPhoneVerification;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;,
        Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameTaken;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/nux/login/common/KnownRegistrationErrorType;-><init>()V

    return-void
.end method
