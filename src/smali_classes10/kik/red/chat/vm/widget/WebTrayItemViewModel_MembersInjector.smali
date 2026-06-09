.class public final Lkik/red/chat/vm/widget/WebTrayItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/widget/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/widget/c0;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/widget/c0;->h:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/widget/c0;Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/c0;->i:Lta/a;

    return-void
.end method
