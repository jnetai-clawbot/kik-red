.class public final Lkik/red/chat/vm/l;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->background_photo_title:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
