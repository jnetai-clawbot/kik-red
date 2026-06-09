.class public final Lkik/red/chat/vm/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/vm/u3;
    .locals 7

    new-instance v6, Lkik/red/chat/vm/u3;

    iget v1, p0, Lkik/red/chat/vm/u3$b;->a:I

    iget-object v2, p0, Lkik/red/chat/vm/u3$b;->c:Ljava/lang/String;

    iget v3, p0, Lkik/red/chat/vm/u3$b;->d:I

    iget v4, p0, Lkik/red/chat/vm/u3$b;->b:I

    iget v5, p0, Lkik/red/chat/vm/u3$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/u3;-><init>(ILjava/lang/String;III)V

    return-object v6
.end method

.method public final b(I)Lkik/red/chat/vm/u3$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lkik/red/chat/vm/u3$b;->a:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/red/chat/vm/u3$b;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lkik/red/chat/vm/u3$b;
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/u3$b;->b:I

    return-object p0
.end method

.method public final e()Lkik/red/chat/vm/u3$b;
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkik/red/chat/vm/u3$b;->d:I

    return-object p0
.end method

.method public final f()Lkik/red/chat/vm/u3$b;
    .locals 1

    const/16 v0, 0x5a

    iput v0, p0, Lkik/red/chat/vm/u3$b;->e:I

    return-object p0
.end method
