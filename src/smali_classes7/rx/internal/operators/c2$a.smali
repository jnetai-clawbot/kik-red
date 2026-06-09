.class final Lrx/internal/operators/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/c2;

    invoke-direct {v0}, Lrx/internal/operators/c2;-><init>()V

    sput-object v0, Lrx/internal/operators/c2$a;->a:Lrx/internal/operators/c2;

    return-void
.end method
