.class final Lrx/internal/operators/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/operators/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/z0;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/z0$a;->a:Lrx/internal/operators/z0;

    return-void
.end method
