.class public final Lio/wondrous/sns/api/tmg/profile/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z
    .annotation runtime La9/b;
        value = "following"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "source"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "sourceItemId"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/profile/request/b;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/profile/request/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/profile/request/b;->c:Ljava/lang/String;

    return-void
.end method
