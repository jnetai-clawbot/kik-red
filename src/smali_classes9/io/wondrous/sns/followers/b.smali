.class public final synthetic Lio/wondrous/sns/followers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/b;->a:Lio/wondrous/sns/followers/i;

    iput-boolean p2, p0, Lio/wondrous/sns/followers/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/followers/b;->a:Lio/wondrous/sns/followers/i;

    iget-boolean v1, p0, Lio/wondrous/sns/followers/b;->b:Z

    check-cast p1, Lio/wondrous/sns/data/model/i;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lio/wondrous/sns/followers/i;->w1(Lio/wondrous/sns/followers/i;ZLio/wondrous/sns/data/model/i;Ljava/lang/Throwable;)V

    return-void
.end method
