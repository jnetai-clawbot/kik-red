.class public Lio/wondrous/sns/toolsmenu/GenericItem;
.super Lio/wondrous/sns/toolsmenu/ToolsMenuItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/GenericItem;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "",
        "titleStringResource",
        "iconDrawableResource",
        "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
        "navigationRoute",
        "quantity",
        "<init>",
        "(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V",
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
.field private final a:I

.field private final b:I

.field private final c:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;

.field private final d:I


# direct methods
.method public constructor <init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "navigationRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->a:I

    iput p2, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->b:I

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->c:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;

    iput p4, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/toolsmenu/GenericItem;-><init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->b:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->c:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/GenericItem;->a:I

    return v0
.end method
