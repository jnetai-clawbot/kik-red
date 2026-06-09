.class public abstract Lio/wondrous/sns/data/paging/ErrorDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;,
        Lio/wondrous/sns/data/paging/ErrorDataSource$a;
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


# instance fields
.field private final a:Lio/wondrous/sns/data/paging/ErrorDataSource$a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/paging/ErrorDataSource$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/data/paging/ErrorDataSource;->a:Lio/wondrous/sns/data/paging/ErrorDataSource$a;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/paging/ErrorDataSource;->a:Lio/wondrous/sns/data/paging/ErrorDataSource$a;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/paging/ErrorDataSource$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
