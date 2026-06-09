.class public final synthetic Lio/wondrous/sns/followers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/i;

.field public final synthetic b:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/i;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/d;->a:Lio/wondrous/sns/followers/i;

    iput-object p2, p0, Lio/wondrous/sns/followers/d;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/followers/d;->a:Lio/wondrous/sns/followers/i;

    iget-object v1, p0, Lio/wondrous/sns/followers/d;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/followers/i;->x1(Lio/wondrous/sns/followers/i;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Boolean;)V

    return-void
.end method
