.class public final Lkik/red/chat/vm/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/u$a;->c:Z

    iput-object p1, p0, Lkik/red/chat/vm/u$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/u$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkik/red/chat/vm/u$a;->c:Z

    iput-object p1, p0, Lkik/red/chat/vm/u$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/u$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/u$a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$a;->a:Ljava/lang/String;

    return-object v0
.end method
