.class public final Lkik/red/chat/vm/SimpleImageTooltipViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lkik/red/chat/vm/u3;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkik/red/chat/vm/u3;Lcom/kik/cache/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/u3;->e:Lcom/kik/cache/v;

    return-void
.end method

.method public static b(Lkik/red/chat/vm/u3;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u3;->f:Landroid/content/res/Resources;

    return-void
.end method
