.class public final Lkik/red/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/core/datatypes/o;

.field private static b:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method public static a(Lkik/core/datatypes/o;)Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lkik/red/chat/l;->a:Lkik/core/datatypes/o;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkik/red/chat/l;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V
    .locals 0

    sput-object p0, Lkik/red/chat/l;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sput-object p1, Lkik/red/chat/l;->a:Lkik/core/datatypes/o;

    return-void
.end method
