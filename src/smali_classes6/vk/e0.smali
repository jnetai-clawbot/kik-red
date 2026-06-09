.class public final synthetic Lvk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/e0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lvk/e0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p2, Lkik/core/datatypes/o;

    sget p2, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lkik/red/chat/fragment/p2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkik/red/chat/fragment/p2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x10e0001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
