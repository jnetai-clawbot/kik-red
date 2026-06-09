.class public final Lkik/red/chat/vm/widget/StickerContentViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/widget/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/widget/t;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/widget/t;->e:Lcom/kik/cache/v;

    return-void
.end method
