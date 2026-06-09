.class final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/d$a;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)Lih/d$a;
    .locals 0

    iput-object p1, p0, Lih/a;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lih/d$a;
    .locals 0

    iput-object p1, p0, Lih/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lih/d;
    .locals 3

    new-instance v0, Lih/b;

    iget-object v1, p0, Lih/a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lih/a;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-direct {v0, v1, v2}, Lih/b;-><init>(Ljava/lang/Boolean;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)V

    return-object v0
.end method
