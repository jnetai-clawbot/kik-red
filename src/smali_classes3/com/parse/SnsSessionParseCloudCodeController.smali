.class public Lcom/parse/SnsSessionParseCloudCodeController;
.super Lcom/parse/ParseCloudCodeController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mInvalidSessionHandler:La0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f<",
            "Ljava/lang/Void;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTokenHolder:Lng/b;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Lng/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseCloudCodeController;-><init>(Lcom/parse/ParseHttpClient;)V

    iput-object p2, p0, Lcom/parse/SnsSessionParseCloudCodeController;->mTokenHolder:Lng/b;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/SnsSessionParseCloudCodeController;)La0/f;
    .locals 0

    iget-object p0, p0, Lcom/parse/SnsSessionParseCloudCodeController;->mInvalidSessionHandler:La0/f;

    return-object p0
.end method

.method static synthetic access$100(Lcom/parse/SnsSessionParseCloudCodeController;)Lng/b;
    .locals 0

    iget-object p0, p0, Lcom/parse/SnsSessionParseCloudCodeController;->mTokenHolder:Lng/b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/parse/SnsSessionParseCloudCodeController;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/SnsSessionParseCloudCodeController;->withRetryTask(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/f;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Lng/b;)Lcom/parse/SnsSessionParseCloudCodeController;
    .locals 2

    new-instance v0, Lcom/parse/SnsSessionParseCloudCodeController;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/parse/SnsSessionParseCloudCodeController;-><init>(Lcom/parse/ParseHttpClient;Lng/b;)V

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/parse/ParseCorePlugins;->registerCloudCodeController(Lcom/parse/ParseCloudCodeController;)V

    return-object v0
.end method

.method private withRetryTask(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "La0/f<",
            "Ljava/lang/Void;",
            "La0/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/SnsSessionParseCloudCodeController$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/parse/SnsSessionParseCloudCodeController$2;-><init>(Lcom/parse/SnsSessionParseCloudCodeController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "sns:retry"

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/parse/ParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;

    move-result-object p3

    iget-object v1, p0, Lcom/parse/SnsSessionParseCloudCodeController;->mInvalidSessionHandler:La0/f;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/parse/SnsSessionParseCloudCodeController$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/parse/SnsSessionParseCloudCodeController$1;-><init>(Lcom/parse/SnsSessionParseCloudCodeController;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {p3, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public registerInvalidSessionHandler(La0/f;)Lcom/parse/SnsSessionParseCloudCodeController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f<",
            "Ljava/lang/Void;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/parse/SnsSessionParseCloudCodeController;"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/SnsSessionParseCloudCodeController;->mInvalidSessionHandler:La0/f;

    return-object p0
.end method
