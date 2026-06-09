.class final Lkik/core/xdata/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xdata/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dyuproject/protostuff/n;",
        ">",
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lee/a;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/core/xdata/g0;


# direct methods
.method public constructor <init>(Lkik/core/xdata/g0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/xdata/g0$d;->b:Lkik/core/xdata/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/core/xdata/g0$d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lee/a;

    iget-object v0, p0, Lkik/core/xdata/g0$d;->b:Lkik/core/xdata/g0;

    invoke-virtual {v0}, Lkik/core/xdata/g0;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Len/x;->d(Lee/a;[B)[B

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/g0$d;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Len/x;->f([BLjava/lang/Class;)Lcom/dyuproject/protostuff/n;

    move-result-object p1

    return-object p1
.end method
