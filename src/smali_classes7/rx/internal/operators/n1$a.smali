.class final Lrx/internal/operators/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/n1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/n1;

    invoke-direct {v0}, Lrx/internal/operators/n1;-><init>()V

    sput-object v0, Lrx/internal/operators/n1$a;->a:Lrx/internal/operators/n1;

    return-void
.end method
