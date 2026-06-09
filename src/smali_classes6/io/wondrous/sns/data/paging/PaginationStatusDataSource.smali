.class public abstract Lio/wondrous/sns/data/paging/PaginationStatusDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;,
        Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0002\u0008\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource;",
        "Key",
        "Value",
        "Landroidx/paging/PageKeyedDataSource;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
        "Factory",
        "StatusCallback",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;

    return-void
.end method


# virtual methods
.method protected final b(Lio/wondrous/sns/data/paging/PaginationStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;->a(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    return-void
.end method
