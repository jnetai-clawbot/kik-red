.class public final synthetic Lsns/tags/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsns/tags/selection/TagsSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/tags/selection/TagsSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/tags/selection/a;->a:Lsns/tags/selection/TagsSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lsns/tags/selection/a;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v0, p1}, Lsns/tags/selection/TagsSelectionFragment;->C3(Lsns/tags/selection/TagsSelectionFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
