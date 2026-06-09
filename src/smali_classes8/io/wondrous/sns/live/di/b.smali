.class final Lio/wondrous/sns/live/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/di/TmgDataComponent;

.field private b:Lfi/d;

.field private c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsns/tags/data/TagsSource;",
            "+",
            "Lsns/tags/data/SnsTagsDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/di/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/di/b;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/live/di/LazySnsDataComponent;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/live/di/b;->a:Lio/wondrous/sns/data/di/TmgDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/live/di/b;->b:Lfi/d;

    const-class v1, Lfi/d;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/live/di/c;

    iget-object v3, p0, Lio/wondrous/sns/live/di/b;->a:Lio/wondrous/sns/data/di/TmgDataComponent;

    iget-object v4, p0, Lio/wondrous/sns/live/di/b;->b:Lfi/d;

    iget-object v5, p0, Lio/wondrous/sns/live/di/b;->c:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    iget-object v6, p0, Lio/wondrous/sns/live/di/b;->d:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/live/di/c;-><init>(Lio/wondrous/sns/data/di/TmgDataComponent;Lfi/d;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Ljava/util/Map;Lio/wondrous/sns/live/di/a;)V

    return-object v0
.end method

.method public final c(Lfi/d;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/di/b;->b:Lfi/d;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/di/TmgDataComponent;)Lio/wondrous/sns/live/di/LazySnsDataComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/live/di/b;->a:Lio/wondrous/sns/data/di/TmgDataComponent;

    return-object p0
.end method
