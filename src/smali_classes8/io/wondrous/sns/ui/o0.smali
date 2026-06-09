.class public final Lio/wondrous/sns/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/wondrous/sns/data/model/SnsUserDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method
