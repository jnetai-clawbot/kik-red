.class final Lkik/red/chat/vm/messaging/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/messaging/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lkik/core/datatypes/x;

.field final c:Z


# direct methods
.method public constructor <init>(ILkik/core/datatypes/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik/red/chat/vm/messaging/s1$b;->a:I

    iput-object p2, p0, Lkik/red/chat/vm/messaging/s1$b;->b:Lkik/core/datatypes/x;

    iput-boolean p3, p0, Lkik/red/chat/vm/messaging/s1$b;->c:Z

    return-void
.end method
