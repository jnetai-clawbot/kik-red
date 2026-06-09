.class public final Lcom/google/firebase/inappmessaging/ClientAppInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/ClientAppInfo;",
        "Lcom/google/firebase/inappmessaging/ClientAppInfo$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$000()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/ClientAppInfo$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$400(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$100(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method
