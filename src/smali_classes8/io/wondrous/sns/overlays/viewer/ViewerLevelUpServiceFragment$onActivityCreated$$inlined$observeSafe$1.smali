.class public final Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$onActivityCreated$$inlined$observeSafe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeSafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$onActivityCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$onActivityCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->P3(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    :cond_0
    return-void
.end method
