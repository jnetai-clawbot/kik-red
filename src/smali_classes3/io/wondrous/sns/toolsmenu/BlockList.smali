.class public final Lio/wondrous/sns/toolsmenu/BlockList;
.super Lio/wondrous/sns/toolsmenu/GenericItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/BlockList;",
        "Lio/wondrous/sns/toolsmenu/GenericItem;",
        "",
        "isBlockedUsersListEnabled",
        "<init>",
        "(Z)V",
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
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    sget v1, Luh/n;->sns_live_tools_menu_block_list:I

    sget v2, Luh/g;->sns_ic_block_32dp:I

    sget-object v3, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$BLOCK_LIST;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$BLOCK_LIST;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/toolsmenu/GenericItem;-><init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;IILkotlin/jvm/internal/c;)V

    iput-boolean p1, p0, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/toolsmenu/BlockList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/toolsmenu/BlockList;

    iget-boolean v1, p0, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    iget-boolean p1, p1, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlockList(isBlockedUsersListEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/toolsmenu/BlockList;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
