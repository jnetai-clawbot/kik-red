.class Lio/agora/rtc/internal/CommonUtility$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->bindSocketToNetwork(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$addressInner:Ljava/lang/String;

.field final synthetic val$comm:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$socketFdInner:I


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/rtc/internal/CommonUtility;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$1;->this$0:Lio/agora/rtc/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$addressInner:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$socketFdInner:I

    iput-object p5, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$comm:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->access$000(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start bindSocketToNetwork"

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addressInner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget v2, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$socketFdInner:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$comm:Lio/agora/rtc/internal/CommonUtility;

    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/CommonUtility;->notifyAddressBound(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSocketToNetwork success: network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "+socketfd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/rtc/internal/CommonUtility$1;->val$socketFdInner:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
