.class public final synthetic Lio/wondrous/sns/userslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/a;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/a;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    invoke-static {v0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V

    return-void
.end method
