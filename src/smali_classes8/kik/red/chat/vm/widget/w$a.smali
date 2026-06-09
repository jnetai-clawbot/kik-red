.class final Lkik/red/chat/vm/widget/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/chat/vm/widget/w$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/chat/vm/widget/w$a;->a:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/vm/widget/w$a;->a:J

    return-wide v0
.end method
