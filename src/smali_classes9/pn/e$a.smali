.class public final Lpn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpn/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpn/e;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/b;

    invoke-direct {v0}, Lbo/b;-><init>()V

    invoke-static {p1, v0}, Lpn/c;->b(Ljava/lang/Class;Lao/m$c;)V

    new-instance v1, Lpn/e;

    invoke-virtual {v0}, Lbo/b;->j()Lbo/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lpn/e;-><init>(Ljava/lang/Class;Lbo/a;Lkotlin/jvm/internal/c;)V

    return-object v1
.end method
