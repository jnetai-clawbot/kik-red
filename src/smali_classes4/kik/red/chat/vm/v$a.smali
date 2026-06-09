.class public final Lkik/red/chat/vm/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/v$a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/v$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/vm/v;
    .locals 5

    new-instance v0, Lkik/red/chat/vm/v;

    iget-object v1, p0, Lkik/red/chat/vm/v$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/red/chat/vm/v$a;->b:Z

    iget-boolean v3, p0, Lkik/red/chat/vm/v$a;->c:Z

    iget-object v4, p0, Lkik/red/chat/vm/v$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/red/chat/vm/v$a;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/v$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lkik/red/chat/vm/v$a;
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/v$a;->c:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lkik/red/chat/vm/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/v$a;->b:Z

    return-object p0
.end method
