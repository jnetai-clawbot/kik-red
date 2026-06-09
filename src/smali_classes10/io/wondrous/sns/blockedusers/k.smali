.class public final synthetic Lio/wondrous/sns/blockedusers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/k;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/k;->b:Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/k;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/k;->b:Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    invoke-static {v0, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->v1(Ljava/util/Map;Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V

    return-void
.end method
