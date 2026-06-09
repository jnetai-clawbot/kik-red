.class public final Ld8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/t;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/t;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/t;",
            "Ljavax/inject/Provider<",
            "Lio/grpc/Channel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/grpc/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/v;->a:Ld8/t;

    iput-object p2, p0, Ld8/v;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ld8/v;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld8/v;->a:Ld8/t;

    iget-object v1, p0, Ld8/v;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Channel;

    iget-object v2, p0, Ld8/v;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Metadata;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/ClientInterceptor;

    invoke-static {v2}, Lio/grpc/stub/MetadataUtils;->newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->b(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
