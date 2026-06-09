.class final Lrx/internal/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq/i<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/e$a;->a:Lnq/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/e$a;->a:Lnq/c;

    invoke-interface {v0, p1, p2}, Lnq/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
