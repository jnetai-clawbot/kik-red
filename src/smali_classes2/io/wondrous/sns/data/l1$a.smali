.class final Lio/wondrous/sns/data/l1$a;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/common/ComposeSource<",
        "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/l1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/l1;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/l1$a;->a:Lio/wondrous/sns/data/l1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/l1$a;->a:Lio/wondrous/sns/data/l1;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->x(Lio/wondrous/sns/data/l1;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1$a;->a:Lio/wondrous/sns/data/l1;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/l1;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    const-class v1, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettingsChangedMessage;

    invoke-virtual {p1, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/v;->c:Lio/wondrous/sns/data/v;

    invoke-virtual {p1, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/data/common/ComposeSource;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/common/ComposeSource;-><init>(Lio/reactivex/t;Lio/reactivex/i;)V

    return-object v1
.end method
