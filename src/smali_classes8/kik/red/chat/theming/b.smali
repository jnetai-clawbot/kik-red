.class public final Lkik/red/chat/theming/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/theming/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lne/a$b;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>(Lne/a$b;Ljava/lang/String;Lkik/red/chat/theming/c$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lkik/red/chat/theming/b;->f:I

    iput-object p2, p0, Lkik/red/chat/theming/b;->a:Ljava/lang/String;

    const-string p2, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkik/red/chat/theming/c$d;->getColourResource()I

    move-result v0

    iput v0, p0, Lkik/red/chat/theming/b;->c:I

    invoke-virtual {p3}, Lkik/red/chat/theming/c$d;->getColorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/theming/b;->b:Ljava/lang/String;

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lkik/red/chat/theming/c$d;->getColourName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    iput p3, p0, Lkik/red/chat/theming/b;->c:I

    iput-object p2, p0, Lkik/red/chat/theming/b;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/red/chat/theming/b;->d:Lne/a$b;

    iput-object p2, p0, Lkik/red/chat/theming/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/chat/theming/b;->c:I

    return v0
.end method

.method public final b()Lne/a$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/b;->d:Lne/a$b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/theming/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkik/red/chat/theming/b;->f:I

    return v0
.end method

.method public final g()Lkik/red/chat/theming/b;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/theming/b;->f:I

    return-object p0
.end method
