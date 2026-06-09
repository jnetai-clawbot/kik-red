.class public final synthetic Lio/wondrous/sns/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/a;

.field public static final synthetic b:Lio/wondrous/sns/chat/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/a;

    invoke-direct {v0}, Lio/wondrous/sns/chat/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/a;->a:Lio/wondrous/sns/chat/a;

    new-instance v0, Lio/wondrous/sns/chat/a;

    invoke-direct {v0}, Lio/wondrous/sns/chat/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/a;->b:Lio/wondrous/sns/chat/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/core/util/Pair;

    check-cast p2, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/VideoGiftMessage;

    iget-object p2, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p2, Lio/wondrous/sns/data/model/VideoGiftProduct;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/t;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-direct {v0, p2, v1, p1}, Lio/wondrous/sns/data/model/VideoGiftMessage;-><init>(Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    sget-object p1, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    :goto_0
    return-object p1
.end method
