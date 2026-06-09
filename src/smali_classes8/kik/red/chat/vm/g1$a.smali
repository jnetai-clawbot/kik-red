.class public final Lkik/red/chat/vm/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkik/red/chat/vm/g1$b;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lkik/red/chat/vm/g1$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/g1$a;->a:Lkik/red/chat/vm/g1$b;

    iput p2, p0, Lkik/red/chat/vm/g1$a;->b:I

    iput p3, p0, Lkik/red/chat/vm/g1$a;->c:I

    return-void
.end method

.method protected static a(I)Lkik/red/chat/vm/g1$a;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Inserted:Lkik/red/chat/vm/g1$b;

    invoke-direct {v0, v1, p0, p0}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method

.method protected static b(I)Lkik/red/chat/vm/g1$a;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Modified:Lkik/red/chat/vm/g1$b;

    invoke-direct {v0, v1, p0, p0}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method

.method protected static c(II)Lkik/red/chat/vm/g1$a;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Moved:Lkik/red/chat/vm/g1$b;

    invoke-direct {v0, v1, p0, p1}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method

.method protected static d()Lkik/red/chat/vm/g1$a;
    .locals 3

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Reloaded:Lkik/red/chat/vm/g1$b;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method

.method protected static e(II)Lkik/red/chat/vm/g1$a;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Removed:Lkik/red/chat/vm/g1$b;

    invoke-direct {v0, v1, p0, p1}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method

.method protected static inserted(II)Lkik/red/chat/vm/g1$a;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/g1$a;

    sget-object v1, Lkik/red/chat/vm/g1$b;->Inserted:Lkik/red/chat/vm/g1$b;

    invoke-direct {v0, v1, p0, p1}, Lkik/red/chat/vm/g1$a;-><init>(Lkik/red/chat/vm/g1$b;II)V

    return-object v0
.end method
