.class public Lkik/core/datatypes/Bot$StaticKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/Bot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticKeyboard"
.end annotation


# instance fields
.field private hidden:Z
    .annotation runtime La9/b;
        value = "hidden"
    .end annotation
.end field

.field private suggestedResponses:[Lvc/i$m;
    .annotation runtime La9/b;
        value = "responses"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lvc/i$m;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot$StaticKeyboard;->suggestedResponses:[Lvc/i$m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Bot$StaticKeyboard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/Bot$StaticKeyboard;->hidden:Z

    return v0
.end method
