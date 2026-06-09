.class final Lrx/internal/operators/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/c1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/c1;

    invoke-direct {v0}, Lrx/internal/operators/c1;-><init>()V

    sput-object v0, Lrx/internal/operators/c1$b;->a:Lrx/internal/operators/c1;

    return-void
.end method
