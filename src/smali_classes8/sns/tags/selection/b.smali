.class public final synthetic Lsns/tags/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lsns/tags/selection/TagsSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/tags/selection/TagsSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/tags/selection/b;->a:Lsns/tags/selection/TagsSelectionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsns/tags/selection/b;->a:Lsns/tags/selection/TagsSelectionFragment;

    check-cast p1, Lsns/tags/selection/TagsSelectionFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wondrous/sns/services/AndroidServiceLocator;->a(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lsns/tags/di/TagsComponent;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/tags/di/TagsComponent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "TagsComponent"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsns/tags/di/TagsComponent;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lsns/tags/di/TagsComponent;

    :goto_1
    invoke-virtual {v2}, Lsns/tags/di/TagsComponent;->a()Lsns/tags/di/TagsFragmentComponent$Factory;

    move-result-object v1

    invoke-interface {v1, v0}, Lsns/tags/di/TagsFragmentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/tags/di/TagsFragmentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/tags/di/TagsFragmentComponent;->a()Lsns/tags/di/TagsSelectionComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/tags/di/TagsSelectionComponent;->a(Lsns/tags/selection/TagsSelectionFragment;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Application must make TagsComponent available via getSystemService or SnsServiceLocator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
