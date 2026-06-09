.class public final Lkik/red/chat/vm/widget/AbstractStickerSettingsListItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/widget/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/widget/d;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/widget/d;->e:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/widget/d;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    return-void
.end method

.method public static c(Lkik/red/chat/vm/widget/d;Lrm/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/d;->f:Lrm/c0;

    return-void
.end method
