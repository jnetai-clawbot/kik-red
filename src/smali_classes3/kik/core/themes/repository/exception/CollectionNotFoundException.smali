.class public Lkik/core/themes/repository/exception/CollectionNotFoundException;
.super Lkik/core/themes/repository/exception/NotFoundException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const-string p1, "Collection not found"

    invoke-direct {p0, p1}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
