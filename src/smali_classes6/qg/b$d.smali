.class final Lqg/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/parse/livequery/ParseLiveQueryClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClient;)V
    .locals 0
    .param p1    # Lcom/parse/livequery/ParseLiveQueryClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b$d;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/b$d;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/livequery/ParseLiveQueryClient;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqg/b$d;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    return-void
.end method
