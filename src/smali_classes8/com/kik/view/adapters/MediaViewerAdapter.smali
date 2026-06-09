.class public Lcom/kik/view/adapters/MediaViewerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvl/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lvl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lvl/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lvl/e;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/x;

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    const-string v1, "file-url"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v2}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->j5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->p5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v2}, Lkik/red/chat/fragment/PhotoMediaItemFragment;->R4(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lvl/e;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment;->K4(Lvl/e;)V

    return-object p1
.end method
