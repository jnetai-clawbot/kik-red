.class public final Lcom/parse/Parse$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationId:Ljava/lang/String;

.field private clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private clientKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private localDataStoreEnabled:Z

.field private maxRetries:I

.field private server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/parse/Parse$Configuration$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/parse/Parse$Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/Parse$Configuration$Builder;->localDataStoreEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lcom/parse/Parse$Configuration$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method static synthetic access$700(Lcom/parse/Parse$Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    return p0
.end method


# virtual methods
.method public applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/parse/Parse$Configuration;
    .locals 2

    new-instance v0, Lcom/parse/Parse$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/Parse$Configuration;-><init>(Lcom/parse/Parse$Configuration$Builder;Lcom/parse/Parse$1;)V

    return-object v0
.end method

.method public clientBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public clientKey(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableLocalDataStore()Lcom/parse/Parse$Configuration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/Parse$Configuration$Builder;->localDataStoreEnabled:Z

    return-object p0
.end method

.method public maxRetries(I)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    return-object p0
.end method

.method public server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method
