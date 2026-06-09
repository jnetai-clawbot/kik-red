.class public Lkik/core/datatypes/Bot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Bot$StaticKeyboard;,
        Lkik/core/datatypes/Bot$ProfileImage;
    }
.end annotation


# instance fields
.field private byline:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "byline"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "display_name"
    .end annotation
.end field

.field private image:Lkik/core/datatypes/Bot$ProfileImage;
    .annotation runtime La9/b;
        value = "images"
    .end annotation
.end field

.field private inline:Z
    .annotation runtime La9/b;
        value = "inline"
    .end annotation
.end field

.field private jid:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "jid"
    .end annotation
.end field

.field private staticKeyboard:Lkik/core/datatypes/Bot$StaticKeyboard;
    .annotation runtime La9/b;
        value = "static_keyboard"
    .end annotation
.end field

.field private tags:[Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tags"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->byline:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/Bot$ProfileImage;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->image:Lkik/core/datatypes/Bot$ProfileImage;

    return-object v0
.end method

.method public final e()Lkik/core/datatypes/Bot$StaticKeyboard;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->staticKeyboard:Lkik/core/datatypes/Bot$StaticKeyboard;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot;->username:Ljava/lang/String;

    return-object v0
.end method
