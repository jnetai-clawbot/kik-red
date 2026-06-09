.class Lxiphias/kik/accounts/model/AccountStatus$1;
.super Ljava/lang/Object;
.source "AccountStatus.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/accounts/model/AccountStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lxiphias/kik/accounts/model/AccountStatus;",
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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/accounts/model/AccountStatus$1;->findValueByNumber(I)Lxiphias/kik/accounts/model/AccountStatus;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lxiphias/kik/accounts/model/AccountStatus;
    .locals 1

    invoke-static {p1}, Lxiphias/kik/accounts/model/AccountStatus;->forNumber(I)Lxiphias/kik/accounts/model/AccountStatus;

    move-result-object v0

    return-object v0
.end method
