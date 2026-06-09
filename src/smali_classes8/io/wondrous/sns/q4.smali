.class public final synthetic Lio/wondrous/sns/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/SnsAppSpecifics;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/q4;->a:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p2, p0, Lio/wondrous/sns/q4;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/q4;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/q4;->a:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lio/wondrous/sns/q4;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/wondrous/sns/q4;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v3, Lio/wondrous/sns/SnsAppSpecifics;->g:I

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$details"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
