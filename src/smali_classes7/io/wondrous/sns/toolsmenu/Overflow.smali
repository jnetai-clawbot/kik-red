.class public final Lio/wondrous/sns/toolsmenu/Overflow;
.super Lio/wondrous/sns/toolsmenu/GenericItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/Overflow;",
        "Lio/wondrous/sns/toolsmenu/GenericItem;",
        "",
        "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
        "items",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_more:I

    sget v3, Luh/g;->sns_ic_tools_overflow_32dp:I

    sget-object v4, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$OVERFLOW;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$OVERFLOW;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/toolsmenu/GenericItem;-><init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;IILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/toolsmenu/Overflow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/toolsmenu/Overflow;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Overflow(items="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/Overflow;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
