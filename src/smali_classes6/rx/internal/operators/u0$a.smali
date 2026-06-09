.class final Lrx/internal/operators/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/u0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/operators/u0;

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/u0;-><init>(Lnq/h;)V

    sput-object v0, Lrx/internal/operators/u0$a;->a:Lrx/internal/operators/u0;

    return-void
.end method
