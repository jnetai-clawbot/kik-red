.class Lcom/parse/ParseACL$Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseACL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Permissions"
.end annotation


# instance fields
.field private final readPermission:Z

.field private final writePermission:Z


# direct methods
.method constructor <init>(Lcom/parse/ParseACL$Permissions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    iput-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    iget-boolean p1, p1, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    iput-boolean p2, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return-void
.end method

.method static createPermissionsFromJSONObject(Lwp/b;)Lcom/parse/ParseACL$Permissions;
    .locals 3

    const-string/jumbo v0, "read"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "write"

    :try_start_1
    invoke-virtual {p0, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lcom/parse/ParseACL$Permissions;

    invoke-direct {p0, v0, v1}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object p0
.end method

.method static createPermissionsFromParcel(Landroid/os/Parcel;)Lcom/parse/ParseACL$Permissions;
    .locals 4

    new-instance v0, Lcom/parse/ParseACL$Permissions;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/parse/ParseACL$Permissions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method getReadPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    return v0
.end method

.method getWritePermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    return v0
.end method

.method toJSONObject()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "read"

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_0
    iget-boolean v1, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "write"

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method toParcel(Landroid/os/Parcel;)V
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->readPermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/parse/ParseACL$Permissions;->writePermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
