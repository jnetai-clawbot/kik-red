.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static final synthetic a:Lqg/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    sput-object v0, Lqg/a;->a:Lqg/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget v0, Lqg/b;->m:I

    new-instance v0, Lqg/c;

    invoke-static {}, Lio/wondrous/sns/api/parse/config/GlobalConfig;->b()Lio/wondrous/sns/api/parse/config/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/config/GlobalConfig;->getWebSocketUri()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/livequery/ParseLiveQueryClient$Factory;->getClient(Ljava/net/URI;)Lcom/parse/livequery/ParseLiveQueryClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lqg/c;-><init>(Lcom/parse/livequery/ParseLiveQueryClient;)V

    return-object v0
.end method
