.class public final synthetic Lio/wondrous/sns/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/util/SnsSoundManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/t;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iput-object p2, p0, Lio/wondrous/sns/util/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/t;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iget-object v1, p0, Lio/wondrous/sns/util/t;->b:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$filePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/util/SnsSoundManager;->j(Lio/wondrous/sns/util/SnsSoundManager;)Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/util/SnsSoundManager$compositeSoundLoader$1;->a(Ljava/lang/String;Lio/reactivex/d0;)V

    return-void
.end method
