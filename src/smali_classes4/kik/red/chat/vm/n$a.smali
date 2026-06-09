.class public final Lkik/red/chat/vm/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:Lkik/core/datatypes/x;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/n$a;->e:Z

    iput-object p1, p0, Lkik/red/chat/vm/n$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkik/red/chat/vm/n$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/n$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkik/red/chat/vm/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/vm/n;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/n$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/red/chat/vm/n;->R9(Lkik/red/chat/vm/n;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iget-object v0, p0, Lkik/red/chat/vm/n$a;->c:Lkik/core/datatypes/x;

    invoke-static {v1, v0}, Lkik/red/chat/vm/n;->U9(Lkik/red/chat/vm/n;Lkik/core/datatypes/x;)V

    iget-object v0, p0, Lkik/red/chat/vm/n$a;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkik/red/chat/vm/n;->S9(Lkik/red/chat/vm/n;Ljava/util/Map;)V

    iget-boolean v0, p0, Lkik/red/chat/vm/n$a;->e:Z

    invoke-static {v1, v0}, Lkik/red/chat/vm/n;->T9(Lkik/red/chat/vm/n;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/n$a;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lkik/red/chat/vm/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkik/red/chat/vm/n$a;"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/n$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Z)Lkik/red/chat/vm/n$a;
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/n$a;->e:Z

    return-object p0
.end method

.method public final f(Lkik/core/datatypes/x;)Lkik/red/chat/vm/n$a;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n$a;->c:Lkik/core/datatypes/x;

    return-object p0
.end method
