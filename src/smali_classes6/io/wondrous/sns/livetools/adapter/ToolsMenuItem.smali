.class public final Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;",
        "",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "isNew",
        "<init>",
        "(Landroid/view/MenuItem;Z)V",
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
.field private a:Landroid/view/MenuItem;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Z)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    iput-boolean p2, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/MenuItem;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;-><init>(Landroid/view/MenuItem;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;

    iget-object v1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    iget-object v3, p1, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    iget-boolean p1, p1, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ToolsMenuItem(menuItem="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/livetools/adapter/ToolsMenuItem;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
