.class final Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/d;


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lih/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lih/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih/b;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-static {p1}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lih/b;->b:Lzq/e;

    new-instance p2, Lih/e;

    invoke-direct {p2, p1}, Lih/e;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lih/b;->c:Lih/e;

    new-instance p1, Lih/f;

    invoke-direct {p1, p2}, Lih/f;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, Lih/b;->d:Lih/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
    .locals 2

    iget-object v0, p0, Lih/b;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    iget-object v1, p0, Lih/b;->d:Lih/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lih/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    :goto_0
    return-object v0
.end method
