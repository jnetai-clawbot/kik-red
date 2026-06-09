.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewerButtonExtension"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;",
        "",
        "Landroidx/fragment/app/FragmentContainerView;",
        "container",
        "",
        "buttonName",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentContainerView;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentContainerView;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    iget-object v3, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewerButtonExtension(container="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$ViewerButtonExtension;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
