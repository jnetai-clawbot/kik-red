.class public final Lkik/red/chat/vm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field public finishImmediately:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/red/chat/vm/v;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/v;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/vm/v;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/v;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/vm/v;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/v;->c:Z

    iput-boolean p3, p0, Lkik/red/chat/vm/v;->d:Z

    iput-object p4, p0, Lkik/red/chat/vm/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/v;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/v;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/v;->b:Ljava/lang/String;

    return-object v0
.end method
