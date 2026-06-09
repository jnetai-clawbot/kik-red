.class final Lrx/internal/schedulers/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrx/internal/schedulers/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lnq/a;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lnq/a;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/n$b;->a:Lnq/a;

    iput-object p2, p0, Lrx/internal/schedulers/n$b;->b:Ljava/lang/Long;

    iput p3, p0, Lrx/internal/schedulers/n$b;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lrx/internal/schedulers/n$b;

    iget-object v0, p0, Lrx/internal/schedulers/n$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lrx/internal/schedulers/n$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lrx/internal/schedulers/n$b;->c:I

    iget p1, p1, Lrx/internal/schedulers/n$b;->c:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
