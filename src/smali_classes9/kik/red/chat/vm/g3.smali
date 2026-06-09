.class public final Lkik/red/chat/vm/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkik/red/chat/vm/g3;->a:Z

    iput p2, p0, Lkik/red/chat/vm/g3;->b:I

    iput-boolean p3, p0, Lkik/red/chat/vm/g3;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/g3;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/g3;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/g3;->a:Z

    return v0
.end method
