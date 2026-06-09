.class public final Lcom/parse/Parse$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/Parse$Configuration$Builder;
    }
.end annotation


# instance fields
.field final applicationId:Ljava/lang/String;

.field final clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final clientKey:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field final localDataStoreEnabled:Z

.field final maxRetries:I

.field final server:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/parse/Parse$Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$100(Lcom/parse/Parse$Configuration$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$200(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$300(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$400(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->server:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$500(Lcom/parse/Parse$Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/Parse$Configuration;->localDataStoreEnabled:Z

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$600(Lcom/parse/Parse$Configuration$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/Parse$Configuration;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1}, Lcom/parse/Parse$Configuration$Builder;->access$700(Lcom/parse/Parse$Configuration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/parse/Parse$Configuration;->maxRetries:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/parse/Parse$Configuration$Builder;Lcom/parse/Parse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/Parse$Configuration;-><init>(Lcom/parse/Parse$Configuration$Builder;)V

    return-void
.end method
