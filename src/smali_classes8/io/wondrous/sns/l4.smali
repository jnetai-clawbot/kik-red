.class public final synthetic Lio/wondrous/sns/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/PaginationDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/PaginationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/l4;->a:Lio/wondrous/sns/PaginationDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/l4;->a:Lio/wondrous/sns/PaginationDataSource;

    invoke-static {v0}, Lio/wondrous/sns/PaginationDataSource;->b(Lio/wondrous/sns/PaginationDataSource;)V

    return-void
.end method
