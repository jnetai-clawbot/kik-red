.class public final synthetic Lio/wondrous/sns/data/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/y0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/y0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/LruCache;

    iget-object v1, p0, Lio/wondrous/sns/data/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$this_maybe"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/y0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/wondrous/sns/data/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgProfileRepository;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgProfileRepository;->q(Ljava/util/List;Lio/wondrous/sns/data/TmgProfileRepository;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
