.class public final Lkik/red/chat/vm/n;
.super Lkik/red/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/n$a;
    }
.end annotation


# instance fields
.field private f:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private g:Lkik/core/datatypes/x;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic R9(Lkik/red/chat/vm/n;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method static bridge synthetic S9(Lkik/red/chat/vm/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n;->h:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic T9(Lkik/red/chat/vm/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/n;->i:Z

    return-void
.end method

.method static bridge synthetic U9(Lkik/red/chat/vm/n;Lkik/core/datatypes/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n;->g:Lkik/core/datatypes/x;

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/n;->g:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public final n0()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/n;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final q2()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/n;->i:Z

    return v0
.end method
