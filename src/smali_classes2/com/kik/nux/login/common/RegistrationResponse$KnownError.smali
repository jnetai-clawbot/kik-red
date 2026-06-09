.class public final Lcom/kik/nux/login/common/RegistrationResponse$KnownError;
.super Lcom/kik/nux/login/common/RegistrationResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/common/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KnownError"
.end annotation


# instance fields
.field private final a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

.field private final b:Lcom/kik/nux/login/common/ErrorHandlingInformation;


# direct methods
.method public constructor <init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlingInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/nux/login/common/RegistrationResponse;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    iput-object p2, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b:Lcom/kik/nux/login/common/ErrorHandlingInformation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kik/nux/login/common/ErrorHandlingInformation;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p4, v0}, Lcom/kik/nux/login/common/ErrorHandlingInformation;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;)V

    return-void
.end method

.method public static a(Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lcom/kik/nux/login/common/ErrorHandlingInformation;)Lcom/kik/nux/login/common/RegistrationResponse$KnownError;
    .locals 1

    iget-object p0, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    const-string v0, "errorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    invoke-direct {v0, p0, p1}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;-><init>(Lcom/kik/nux/login/common/KnownRegistrationErrorType;Lcom/kik/nux/login/common/ErrorHandlingInformation;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kik/nux/login/common/KnownRegistrationErrorType;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    iget-object v3, p1, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b:Lcom/kik/nux/login/common/ErrorHandlingInformation;

    iget-object p1, p1, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b:Lcom/kik/nux/login/common/ErrorHandlingInformation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b:Lcom/kik/nux/login/common/ErrorHandlingInformation;

    invoke-virtual {v1}, Lcom/kik/nux/login/common/ErrorHandlingInformation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KnownError(errorType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b:Lcom/kik/nux/login/common/ErrorHandlingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
