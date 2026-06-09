.class public final synthetic Lio/wondrous/sns/followers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/FavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/j;->a:Lio/wondrous/sns/followers/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/j;->a:Lio/wondrous/sns/followers/FavoritesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsFollowCounts;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/followers/FavoritesFragment;->R3(Lio/wondrous/sns/data/model/SnsFollowCounts;)V

    return-void
.end method
