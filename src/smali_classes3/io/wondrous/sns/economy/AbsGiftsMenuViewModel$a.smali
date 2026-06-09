.class public final Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/wondrous/sns/data/model/SnsBadgeTier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/SnsBadgeTier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->c:Z

    return-void
.end method
