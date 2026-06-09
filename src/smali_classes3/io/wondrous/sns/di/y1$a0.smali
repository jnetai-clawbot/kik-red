.class final Lio/wondrous/sns/di/y1$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/di/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lio/wondrous/sns/places/SnsPlacesComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/y1$a0;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/y1$a0;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->c()Lio/wondrous/sns/places/SnsPlacesComponent;

    move-result-object v0

    return-object v0
.end method
