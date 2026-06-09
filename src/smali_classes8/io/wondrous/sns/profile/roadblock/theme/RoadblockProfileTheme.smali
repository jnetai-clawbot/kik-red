.class public final Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "theme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lio/wondrous/sns/theme/SnsTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/theme/SnsTheme;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileThemeKt;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-interface {v0, p1}, Lio/wondrous/sns/theme/SnsTheme;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileTheme;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
