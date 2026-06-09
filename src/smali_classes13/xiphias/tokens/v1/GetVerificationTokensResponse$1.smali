.class Lxiphias/tokens/v1/GetVerificationTokensResponse$1;
.super Ljava/lang/Object;
.source "GetVerificationTokensResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$1;->convert(Ljava/lang/Integer;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->valueOf(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->UNRECOGNIZED:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
