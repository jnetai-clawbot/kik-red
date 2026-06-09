.class public abstract Lpg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpg/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "application-id"
        .end annotation
    .end param
.end method

.method public final b()Lpg/d;
    .locals 1

    invoke-virtual {p0}, Lpg/d$a;->f()Lpg/d;

    move-result-object v0

    invoke-static {}, La0/d;->g()V

    return-object v0
.end method

.method public abstract c(Lokhttp3/OkHttpClient$Builder;)Lpg/d$a;
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;)Lpg/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "client-key"
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/content/Context;)Lpg/d$a;
.end method

.method abstract f()Lpg/d;
.end method

.method public abstract g(Ljava/lang/Boolean;)Lpg/d$a;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "debugging"
        .end annotation
    .end param
.end method

.method public abstract h(Ljava/lang/String;)Lpg/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "live-query-url"
        .end annotation
    .end param
.end method

.method public abstract i(Lyi/c;)Lpg/d$a;
.end method

.method public abstract j(Ljava/lang/String;)Lpg/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "server-url"
        .end annotation
    .end param
.end method

.method public abstract k(Lng/e;)Lpg/d$a;
.end method
