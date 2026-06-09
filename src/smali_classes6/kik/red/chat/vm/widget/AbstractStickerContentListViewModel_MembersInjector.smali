.class public final Lkik/red/chat/vm/widget/AbstractStickerContentListViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/widget/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/widget/b;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/widget/b;->i:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/widget/b;Lrm/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/b;->h:Lrm/c0;

    return-void
.end method
