.class public final Lkik/red/chat/vm/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/o$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/o$a;->b:Z

    iput-object p2, p0, Lkik/red/chat/vm/o$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/o$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/o$a;->b:Z

    iput-object p3, p0, Lkik/red/chat/vm/o$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/o$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/o$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/o$a;->a:Ljava/lang/String;

    return-object v0
.end method
